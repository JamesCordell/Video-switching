# git.py - git support for the convert extension
#
#  Copyright 2005-2009 Matt Mackall <mpm@selenic.com> and others
#
# This software may be used and distributed according to the terms of the
# GNU General Public License version 2 or any later version.

import os
import subprocess
from mercurial import util, config
from mercurial.node import hex, nullid
from mercurial.i18n import _

from common import NoRepo, commit, converter_source, checktool, commandline

class submodule(object):
    def __init__(self, path, node, url):
        self.path = path
        self.node = node
        self.url = url

    def hgsub(self):
        return "%s = [git]%s" % (self.path, self.url)

    def hgsubstate(self):
        return "%s %s" % (self.node, self.path)

class convert_git(converter_source, commandline):
    # Windows does not support GIT_DIR= construct while other systems
    # cannot remove environment variable. Just assume none have
    # both issues.

    def _gitcmd(self, cmd, *args, **kwargs):
        return cmd('--git-dir=%s' % self.path, *args, **kwargs)

    def gitrun0(self, *args, **kwargs):
        return self._gitcmd(self.run0, *args, **kwargs)

    def gitrun(self, *args, **kwargs):
        return self._gitcmd(self.run, *args, **kwargs)

    def gitrunlines0(self, *args, **kwargs):
        return self._gitcmd(self.runlines0, *args, **kwargs)

    def gitrunlines(self, *args, **kwargs):
        return self._gitcmd(self.runlines, *args, **kwargs)

    def gitpipe(self, *args, **kwargs):
        return self._gitcmd(self._run3, *args, **kwargs)

    def gitread(self, s):
        fh = self.gitopen(s)
        data = fh.read()
        return data, fh.close()

    def __init__(self, ui, path, rev=None):
        super(convert_git, self).__init__(ui, path, rev=rev)
        commandline.__init__(self, ui, 'git')

        # Pass an absolute path to git to prevent from ever being interpreted
        # as a URL
        path = os.path.abspath(path)

        if os.path.isdir(path + "/.git"):
            path += "/.git"
        if not os.path.exists(path + "/objects"):
            raise NoRepo(_("%s does not look like a Git repository") % path)

        checktool('git', 'git', debname='git-core')

        self.path = path
        self.submodules = []

        self.catfilepipe = self.gitpipe('cat-file', '--batch')

    def after(self):
        for f in self.catfilepipe:
            f.close()

    def getheads(self):
        if not self.rev:
            output, status = self.gitrun('rev-parse', '--branches', '--remotes')
            heads = output.splitlines()
        else:
            rawhead, status = self.gitrun('rev-parse', '--verify', self.rev)
            heads = [rawhead[:-1]]
        if status:
            raise util.Abort(_('cannot retrieve git heads'))
        return heads

    def catfile(self, rev, type):
        if rev == hex(nullid):
            raise IOError
        self.catfilepipe[0].write(rev+'\n')
        self.catfilepipe[0].flush()
        info = self.catfilepipe[1].readline().split()
        if info[1] != type:
            raise util.Abort(_('cannot read %r object at %s') % (type, rev))
        size = int(info[2])
        data = self.catfilepipe[1].read(size)
        if len(data) < size:
            raise util.Abort(_('cannot read %r object at %s: unexpected size')
                             % (type, rev))
        # read the trailing newline
        self.catfilepipe[1].read(1)
        return data

    def getfile(self, name, rev):
        if rev == hex(nullid):
            raise IOError
        if name == '.hgsub':
            data = '\n'.join([m.hgsub() for m in self.submoditer()])
            mode = ''
        elif name == '.hgsubstate':
            data = '\n'.join([m.hgsubstate() for m in self.submoditer()])
            mode = ''
        else:
            data = self.catfile(rev, "blob")
            mode = self.modecache[(name, rev)]
        return data, mode

    def submoditer(self):
        null = hex(nullid)
        for m in sorted(self.submodules, key=lambda p: p.path):
            if m.node != null:
                yield m

    def parsegitmodules(self, content):
        """Parse the formatted .gitmodules file, example file format:
        [submodule "sub"]\n
        \tpath = sub\n
        \turl = git://giturl\n
        """
        self.submodules = []
        c = config.config()
        # Each item in .gitmodules starts with \t that cant be parsed
        c.parse('.gitmodules', content.replace('\t',''))
        for sec in c.sections():
            s = c[sec]
            if 'url' in s and 'path' in s:
                self.submodules.append(submodule(s['path'], '', s['url']))

    def retrievegitmodules(self, version):
        modules, ret = self.gitrun('show', '%s:%s' % (version, '.gitmodules'))
        if ret:
            raise util.Abort(_('cannot read submodules config file in %s') %
                             version)
        self.parsegitmodules(modules)
        for m in self.submodules:
            node, ret = self.gitrun('rev-parse', '%s:%s' % (version, m.path))
            if ret:
                continue
            m.node = node.strip()

    def getchanges(self, version):
        self.modecache = {}
        cmd = ['diff-tree','-z', '--root', '-m', '-r', version]
        output, status = self.gitrun(*cmd)
        if status:
            raise util.Abort(_('cannot read changes in %s') % version)
        changes = []
        seen = set()
        entry = None
        subexists = False
        subdeleted = False
        for l in output.split('\x00'):
            if not entry:
                if not l.startswith(':'):
                    continue
                entry = l
                continue
            f = l
            if f not in seen:
                seen.add(f)
                entry = entry.split()
                h = entry[3]
                p = (entry[1] == "100755")
                s = (entry[1] == "120000")

                if f == '.gitmodules':
                    subexists = True
                    if entry[4] == 'D':
                        subdeleted = True
                        changes.append(('.hgsub', hex(nullid)))
                    else:
                        changes.append(('.hgsub', ''))
                elif entry[1] == '160000' or entry[0] == ':160000':
                    subexists = True
                else:
                    self.modecache[(f, h)] = (p and "x") or (s and "l") or ""
                    changes.append((f, h))
            entry = None

        if subexists:
            if subdeleted:
                changes.append(('.hgsubstate', hex(nullid)))
            else:
                self.retrievegitmodules(version)
                changes.append(('.hgsubstate', ''))
        return (changes, {})

    def getcommit(self, version):
        c = self.catfile(version, "commit") # read the commit hash
        end = c.find("\n\n")
        message = c[end + 2:]
        message = self.recode(message)
        l = c[:end].splitlines()
        parents = []
        author = committer = None
        for e in l[1:]:
            n, v = e.split(" ", 1)
            if n == "author":
                p = v.split()
                tm, tz = p[-2:]
                author = " ".join(p[:-2])
                if author[0] == "<": author = author[1:-1]
                author = self.recode(author)
            if n == "committer":
                p = v.split()
                tm, tz = p[-2:]
                committer = " ".join(p[:-2])
                if committer[0] == "<": committer = committer[1:-1]
                committer = self.recode(committer)
            if n == "parent":
                parents.append(v)

        if committer and committer != author:
            message += "\ncommitter: %s\n" % committer
        tzs, tzh, tzm = tz[-5:-4] + "1", tz[-4:-2], tz[-2:]
        tz = -int(tzs) * (int(tzh) * 3600 + int(tzm))
        date = tm + " " + str(tz)

        c = commit(parents=parents, date=date, author=author, desc=message,
                   rev=version)
        return c

    def gettags(self):
        tags = {}
        alltags = {}
        output, status = self.gitrunlines('ls-remote', '--tags', self.path)

        if status:
            raise util.Abort(_('cannot read tags from %s') % self.path)
        prefix = 'refs/tags/'

        # Build complete list of tags, both annotated and bare ones
        for line in output:
            line = line.strip()
            if line.startswith("error:") or line.startswith("fatal:"):
                raise util.Abort(_('cannot read tags from %s') % self.path)
            node, tag = line.split(None, 1)
            if not tag.startswith(prefix):
                continue
            alltags[tag[len(prefix):]] = node

        # Filter out tag objects for annotated tag refs
        for tag in alltags:
            if tag.endswith('^{}'):
                tags[tag[:-3]] = alltags[tag]
            else:
                if tag + '^{}' in alltags:
                    continue
                else:
                    tags[tag] = alltags[tag]

        return tags

    def getchangedfiles(self, version, i):
        changes = []
        if i is None:
            output, status = self.gitrunlines('diff-tree', '--root', '-m',
                                              '-r', version)
            if status:
                raise util.Abort(_('cannot read changes in %s') % version)
            for l in output:
                if "\t" not in l:
                    continue
                m, f = l[:-1].split("\t")
                changes.append(f)
        else:
            output, status = self.gitrunlines('diff-tree', '--name-only',
                                              '--root', '-r', version,
                                              '%s^%s' % (version, i + 1), '--')
            changes = [f.rstrip('\n') for f in output]

        return changes

    def getbookmarks(self):
        bookmarks = {}

        # Interesting references in git are prefixed
        prefix = 'refs/heads/'
        prefixlen = len(prefix)

        # factor two commands
        gitcmd = { 'remote/': ['ls-remote', '--heads', 'origin'],
                          '': ['show-ref']}

        # Origin heads
        for reftype in gitcmd:
            try:
                output, status = self.gitrunlines(*gitcmd[reftype])
                for line in output:
                    line = line.strip()
                    rev, name = line.split(None, 1)
                    if not name.startswith(prefix):
                        continue
                    name = '%s%s' % (reftype, name[prefixlen:])
                    bookmarks[name] = rev
            except Exception:
                pass

        return bookmarks

    def checkrevformat(self, revstr, mapname='splicemap'):
        """ git revision string is a 40 byte hex """
        self.checkhexformat(revstr, mapname)

