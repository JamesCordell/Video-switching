��    A      $  Y   ,      �     �     �  %   �  9   �     $  &   ;     b  %   {     �    �    �  -   �	  "   
  )   +
     U
  2   s
     �
     �
  )   �
       %        6  $   M  "   r     �  .   �  -   �  I     "   P  '   s  -   �  6   �                     ,  !   A  '   c     �     �  8   �     �  +     �  ;  g     {   u  �   �  �   �  �   y  �   a  .   C  >   r     �  +   �  #   �  .        N     f  $   n  1   �  @   �  ?     >   F     �  �  �     .     C  &   b  =   �     �  #   �       +   !     M    l    n  9   v  %   �  (   �      �  2         S     r  '   �     �  (   �     �  )     $   .     S  1   j  -   �  P   �  &     +   B  /   n  5   �     �     �     �     �         #   0      T       p   B   �      �   -   �   �   !  f   �"  |   W#  �   �#  �   �$  �   Z%  �   A&  -   #'  =   Q'     �'  3   �'  )   �'  +   	(     5(     U(  "   \(  0   (  >   �(  @   �(  =   0)     n)               /      2   '             ,      #   0       )   @      5      6   9   ;   %               =      	       3          (          ?          -   +                                        !             *                       1   <   "   4      
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
 Project-Id-Version: sysstat-11.0.0
Report-Msgid-Bugs-To: sysstat <at> orange.fr
POT-Creation-Date: 2014-06-12 21:34+0200
PO-Revision-Date: 2014-06-15 15:19+0200
Last-Translator: Joe Hansen <joedalton2@yahoo.dk>
Language-Team: Danish <dansk@dansk-gruppen.dk>
Language: da
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 	-B	Pagingstatistik
 	-F	Statistik for filsystemer
 	-H	Forbrugsstatistik for store sider
 	-I { <int> | SUM | ALL | XALL }
		Statistik for afbrydelser
 	-R	Hukommelsesstatistik
 	-S	Statistik for swappladsforbrug
 	-W	Statistik for swapping
 	-b	I/O og statistik for overførelsesrate
 	-d	Statistik for blokenheder
 	-m { <nøgleord> [,...] | ALL }
		Statistik for strømstyring
		Nøgleord:
		CPU	CPU-klokfrekvens lige nu
		FAN	Blæserhastighed
		FREQ	Gennemsnitlig CPU-klokfrekvens
		IN	Spændingsindgange
		TEMP	Enhedens temperatur
		USB	USB-enheder tilsluttet systemet
 	-n { <nøgleord> [,...] | ALL }
		Netværksstatistik
		Nøgleord er:
		DEV	Netværksgrænseflader
		EDEV	Netværksgrænseflader (fejl)
		NFS	NFS-klient
		NFSD	NFS-server
		SOCK	Sokler	(v4)
		IP	IP-trafik	(v4)
		EIP	IP-trafik	(v4) (fejl)
		ICMP	ICMP-trafik	(v4)
		EICMP	ICMP-trafik	(v4) (fejl)
		TCP	TCP-trafik	(v4)
		ETCP	TCP-trafik	(v4) (fejl)
		UDP	UDP-trafik	(v4)
		SOCK6	Sokler	(v6)
		IP6	IP-trafik	(v6)
		EIP6	IP-trafik	(v6) (fejl)
		ICMP6	ICMP-trafik	(v6)
		EICMP6	ICMP-trafik	(v6) (fejl)
		UDP6	UDP-trafik	(v6)
 	-q	Statistik for kølængde og gennemsnitlig belastning
 	-r	Statistik for hukommelsesforbrug
 	-u [ ALL ]
		Statistik for CPU-forbrug
 	-v	Statistik for kernetabeller
 	-w	Opgaveoprettelse og statistik for systemskift
 	-y	Statistik for TTY-enheder
 	[Ukendt aktivitetsformat] tilvalgene -f og -o udelukker hinanden
 Middel: Kan ikke tilføje data til den fil (%s)
 Kan ikke lokalisere diskdata
 Kan ikke lokalisere dataindsamleren (%s)
 Kan ikke håndtere så mange cpuer!
 Kan ikke åbne %s: %s
 Kan ikke skrive data til systemaktivitetsfil: %s
 Kan ikke skrive systemaktivitetsfilhoved: %s
 Nuværende sysstat version kan ikke længere læse formatet på denne fil (%#x)
 Uventet afslutning på dataindsamling
 Uventet afslutning på systemaktivitetsfil
 Læsefejl ved indlæsning af aktivitetsfil: %s
 Fil oprettet af sar/sadc fra sysstat version %d.%d.%d Filtid:  Vært:  Inkonsistent inddata
 Ugyldig dataformat
 Ugyldig systemaktivitetsfil: %s
 Ugyldig type vedvarende enhedsnavn
 Oversigt over aktiviteter:
 Vigtigste tilvalg og rapporter:
 Læsning sker ikke fra en systemaktivitetsfil (brug tilvalget -f)
 Der er ikke så mange cpuer!
 Antallet af CPU for sidste prøver i fil: %u
 Tilvalg:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ]
[ -R ] [ -r ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ] [ -w ] [ -y ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <nøgleord> [,...] | ALL } ] [ -n { <nøgleord> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <filnavn> ] | -o [ <filnavn> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <tt:mm:ss> ] ] [ -e [ <tt:mm:ss> ] ]
 Tilvalg er:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Tilvalg er:
[ -C <kommentar> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Tilvalg er:
[ -C ] [ -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <tt:mm:ss> ] ] [ -e [ <tt:mm:ss> ] ]
[ -- <sar_tilvalg> ]
 Tilvalg er:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | ETIKET | STI | UUID | ... } ]
[ [ -T ] -g <gruppenavn> ] [ -p [ <enhed> [,...] | ALL ] ]
[ <enhed> [...] | ALL ] ]
 Tilvalg er:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | ETIKET | STI | UUID | ... } ]
[ [ -T ] -g <gruppenavn> ] [ -P ] <enhed> [,...] | ALL ] ]
[ <enhed> [...] | ALL ] ] [ --debuginfo ]
 Tilvalg er:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <brugernavn> ] ]
[ -u ] [ -V ] [ -v ] [ -W ] [ -C <kommando> ] [ -G <procesnavn> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Tilvalg er:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Tilvalg er:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Andre enheder ikke vist her Kontroller venligst om dataindsamling er aktiveret
 Angivne aktiviteter er ikke tilgængelig
 Angivne aktiviteter findes ikke i filen %s
 Størrelse på en lang int: %d
 Resume Systemaktivitetsdatafil: %s (%#x)
 Brug: %s [ tilvalg ] [ <interval> [ <count> ] ]
 Brug: %s [ tilvalg ] [ <interval> [ <count> ] ] [ <datafil> ]
 Brug: %s [ tilvalg ] [ <interval> [ <count> ] ] [ <uddatafil> ]
 Bruger en forkert dataindsamler fra en anden sysstat version
 sysstat version %s
 