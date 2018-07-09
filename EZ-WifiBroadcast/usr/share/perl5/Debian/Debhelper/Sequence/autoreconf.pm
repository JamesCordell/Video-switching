#!/usr/bin/perl
use warnings;
use strict;
use Debian::Debhelper::Dh_Lib;

insert_before("dh_auto_configure", "dh_autoreconf");
insert_before("dh_clean", "dh_autoreconf_clean");

1;
