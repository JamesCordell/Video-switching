��    A      $  Y   ,      �     �     �  %   �  9   �     $  &   ;     b  %   {     �    �    �  -   �	  "   
  )   +
     U
  2   s
     �
     �
  )   �
       %        6  $   M  "   r     �  .   �  -   �  I     "   P  '   s  -   �  6   �                     ,  !   A  '   c     �     �  8   �     �  +     �  ;  g     {   u  �   �  �   �  �   y  �   a  .   C  >   r     �  +   �  #   �  .        N     f  $   n  1   �  @   �  ?     >   F     �  �  �     ^      {  1   �  A   �       (   ,     U  +   r  "   �  ?  �  B    B   D  &   �  ,   �  "   �  >   �  !   =  %   _  <   �     �  ;   �       %   $  %   J     p  B   �  E   �  \         p   .   �   4   �   F   �      :!     H!     O!     l!  .   �!  /   �!     �!      "  P   $"     u"  4   �"  �  �"  r   �$  �   %  �   �%  �   ]&  �   D'  �   ;(  9   2)  I   l)  $   �)  <   �)  )   *  >   B*     �*     �*  *   �*  >   �*  N   +  R   f+  E   �+     �+               /      2   '             ,      #   0       )   @      5      6   9   ;   %               =      	       3          (          ?          -   +                                        !             *                       1   <   "   4      
   7   A          $                    8   .       :       &   >          	-B	Paging statistics
 	-F	Filesystems statistics
 	-H	Hugepages utilization statistics
 	-I { <int> | SUM | ALL | XALL }
		Interrupts statistics
 	-R	Memory statistics
 	-S	Swap space utilization statistics
 	-W	Swapping statistics
 	-b	I/O and transfer rate statistics
 	-d	Block devices statistics
 	-m { <keyword> [,...] | ALL }
		Power management statistics
		Keywords are:
		CPU	CPU instantaneous clock frequency
		FAN	Fans speed
		FREQ	CPU average clock frequency
		IN	Voltage inputs
		TEMP	Devices temperature
		USB	USB devices plugged into the system
 	-n { <keyword> [,...] | ALL }
		Network statistics
		Keywords are:
		DEV	Network interfaces
		EDEV	Network interfaces (errors)
		NFS	NFS client
		NFSD	NFS server
		SOCK	Sockets	(v4)
		IP	IP traffic	(v4)
		EIP	IP traffic	(v4) (errors)
		ICMP	ICMP traffic	(v4)
		EICMP	ICMP traffic	(v4) (errors)
		TCP	TCP traffic	(v4)
		ETCP	TCP traffic	(v4) (errors)
		UDP	UDP traffic	(v4)
		SOCK6	Sockets	(v6)
		IP6	IP traffic	(v6)
		EIP6	IP traffic	(v6) (errors)
		ICMP6	ICMP traffic	(v6)
		EICMP6	ICMP traffic	(v6) (errors)
		UDP6	UDP traffic	(v6)
 	-q	Queue length and load average statistics
 	-r	Memory utilization statistics
 	-u [ ALL ]
		CPU utilization statistics
 	-v	Kernel tables statistics
 	-w	Task creation and system switching statistics
 	-y	TTY devices statistics
 	[Unknown activity format] -f and -o options are mutually exclusive
 Average: Cannot append data to that file (%s)
 Cannot find disk data
 Cannot find the data collector (%s)
 Cannot handle so many processors!
 Cannot open %s: %s
 Cannot write data to system activity file: %s
 Cannot write system activity file header: %s
 Current sysstat version can no longer read the format of this file (%#x)
 End of data collecting unexpected
 End of system activity file unexpected
 Error while reading system activity file: %s
 File created by sar/sadc from sysstat version %d.%d.%d File time:  Host:  Inconsistent input data
 Invalid data format
 Invalid system activity file: %s
 Invalid type of persistent device name
 List of activities:
 Main options and reports:
 Not reading from a system activity file (use -f option)
 Not that many processors!
 Number of CPU for last samples in file: %u
 Options are:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ]
[ -R ] [ -r ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ] [ -w ] [ -y ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <keyword> [,...] | ALL } ] [ -n { <keyword> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <filename> ] | -o [ <filename> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
 Options are:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Options are:
[ -C <comment> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Options are:
[ -C ] [ -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
[ -- <sar_options> ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ] [ --debuginfo ]
 Options are:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <username> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <command> ] [ -G <process_name> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Other devices not listed here Please check if data collecting is enabled
 Requested activities not available
 Requested activities not available in file %s
 Size of a long int: %d
 Summary System activity data file: %s (%#x)
 Usage: %s [ options ] [ <interval> [ <count> ] ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <datafile> ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <outfile> ]
 Using a wrong data collector from a different sysstat version
 sysstat version %s
 Project-Id-Version: sysstat 11.0.0
Report-Msgid-Bugs-To: sysstat <at> orange.fr
POT-Creation-Date: 2014-06-12 21:34+0200
PO-Revision-Date: 2014-06-13 01:04+0200
Last-Translator: Balázs Úr <urbalazs@gmail.com>
Language-Team: Hungarian <translation-team-hu@lists.sourceforge.net>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.5
Plural-Forms: nplurals=2; plural=(n != 1);
 	-B	Lapozási statisztikák
 	-F	Fájlrendszer statisztikák
 	-H	Hatalmas lapok felhasználási statisztikái
 	-I { <int> | SUM | ALL | XALL }
		Megszakítások statisztikái
 	-R	Memória statisztikák
 	-S	Cserehely használati statisztikák
 	-W	Lapozási statisztikák
 	-b	I/O és átviteli arány statisztikák
 	-d	Blokkeszközök statisztikái
 	-m { <kulcsszó> [,...] | ALL }
		Energiakezelés statisztika
		A kulcsszavak értékei:
		CPU	CPU pillanatnyi órajel frekvenciája
		FAN	Ventilátor sebességek
		FREQ	CPU átlagos órajel frekvenciája
		IN	Feszültség bemenetek
		TEMP	Eszközök hőmérséklete
		USB	A rendszerhez csatlakoztatott USB eszközök
 	-n { <kulcsszó> [,...] | ALL }
		Hálózati statisztikák
		A kulcsszavak értékei:
		DEV	Hálózati csatolók
		EDEV	Hálózati csatolók (hibák)
		NFS	NFS kliens
		NFSD	NFS kiszolgáló
		SOCK	Socketek	(v4)
		IP	IP forgalom	(v4)
		EIP	IP forgalom	(v4) (hibák)
		ICMP	ICMP forgalom	(v4)
		EICMP	ICMP forgalom	(v4) (hibák)
		TCP	TCP forgalom	(v4)
		ETCP	TCP forgalom	(v4) (hibák)
		UDP	UDP forgalom	(v4)
		SOCK6	Socketek	(v6)
		IP6	IP forgalom	(v6)
		EIP6	IP forgalom	(v6) (hibák)
		ICMP6	ICMP forgalom	(v6)
		EICMP6	ICMP forgalom	(v6) (hibák)
		UDP6	UDP forgalom	(v6)
 	-q	Várakozási sor hossza és átlagos terhelési statisztikák
 	-r	Memóriahasználati statisztikák
 	-u [ ALL ]
		CPU használati statisztikák
 	-v	Kernel táblák statisztikái
 	-w	Feladat létrehozás és rendszerváltások statisztikái
 	-y	TTY eszközök statisztikái
 	[Ismeretlen tevékenység formátum] A -f és a -o kapcsolók kölcsönösen kizárják egymást
 Átlag: Nem sikerült az adat hozzáfűzése ahhoz a fájlhoz (%s)
 Nem található a lemez adat
 Nem található az adatgyűjtő (%s)
 Nem kezelhető ilyen sok processzor!
 %s nem nyitható meg: %s
 Nem sikerült az adat írása a rendszertevékenység fájlba: %s
 Nem sikerült a rendszertevékenység fájl fejlécének írása: %s
 A jelenlegi sysstat verzió többé nem tudja olvasni ennek a fájlnak a formátumát (%#x)
 Adatgyűjtés vége váratlan
 A rendszertevékenység fájl vége váratlan
 Hiba a rendszertevékenység fájl olvasásakor: %s
 A sar/sadc által létrehozott fájl a sysstat %d.%d.%d verziójából Fájl ideje:  Gép:  Inkonzisztens bemeneti adat
 Érvénytelen adatformátum
 Érvénytelen rendszertevékenység fájl: %s
 Az állandó eszköznév típusa érvénytelen
 Tevékenységek listája:
 Fő kapcsolók és jelentések:
 Nincs olvasás egy rendszertevékenység fájlból (használja a -f kapcsolót)
 Ne olyan sok processzort!
 CPU-k száma a legutóbbi mintánál a fájlban: %u
 A kapcsolók értékei:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ]
[ -R ] [ -r ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ] [ -w ] [ -y ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <kulcsszó> [,...] | ALL } ] [ -n { <kulcsszó> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <fájlnév> ] | -o [ <fájlnév> ] | -[0-9]+ ]
[ -i <időköz> ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
 A kapcsolók értékei:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 A kapcsolók értékei:
[ -C <comment> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 A kapcsolók értékei:
[ -C ] [ -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
[ -- <sar_opciók> ]
 A kapcsolók értékei:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <csoport_név> ] [ -p [ <eszköz> [,...] | ALL ] ]
[ <eszköz> [...] | ALL ]
 A kapcsolók értékei:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <csoport_név> ] [ -p [ <eszköz> [,...] | ALL ] ]
[ <eszköz> [...] | ALL ] [ --debuginfo ]
 A kapcsolók értékei:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <felhasználónév> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <parancs> ] [ -G <folyamat_név> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 A kapcsolók értékei:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 A kapcsolók értékei:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Egyéb itt nem listázott eszközök Kérjük jelölje be, ha az adatgyűjtés engedélyezve van
 A kért tevékenységek nem érhetők el
 A kért tevékenységek nem érhetők el ebben a fájlban: %s
 Egy hosszú egész mérete: %d
 Összegzés Rendszertevékenység adatfájl: %s (%#x)
 Használat: %s [ kapcsolók ] [ <időköz> [ <darabszám> ] ]
 Használat: %s [ kapcsolók ] [ <időköz> [ <darabszám> ] ] [ <adatfájl> ]
 Használat: %s [ kapcsolók ] [ <időköz> [ <darabszám> ] ] [ <kimenetifájl> ]
 Egy hibás adatgyűjtő használata egy eltérő sysstat verzióból
 sysstat verzió: %s
 