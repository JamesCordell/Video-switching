��    A      $  Y   ,      �     �     �  %   �  9   �     $  &   ;     b  %   {     �    �    �  -   �	  "   
  )   +
     U
  2   s
     �
     �
  )   �
       %        6  $   M  "   r     �  .   �  -   �  I     "   P  '   s  -   �  6   �                     ,  !   A  '   c     �     �  8   �     �  +     �  ;  g     {   u  �   �  �   �  �   y  �   a  .   C  >   r     �  +   �  #   �  .        N     f  $   n  1   �  @   �  ?     >   F     �  �  �     \     y  &   �  5   �     �  %        *  ,   @     m  
  �    �  &   �     �  (   �       1   2     d     ~  *   �  	   �  (   �     �       *   /     Z  ,   q  ,   �  N   �  !     !   <  &   ^  6   �     �     �     �     �  !   �  "         ;       T   /   u      �   +   �   �  �   k   �"  �   5#  �   �#  �   h$  �   B%  �   ,&  2   '  B   E'  &   �'  .   �'  (   �'  2   (     :(  
   Z(  "   e(  7   �(  E   �(  C   )  5   J)     �)               /      2   '             ,      #   0       )   @      5      6   9   ;   %               =      	       3          (          ?          -   +                                        !             *                       1   <   "   4      
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
PO-Revision-Date: 2014-07-19 01:37+0100
Last-Translator: Johnny A. Solbu <johnny@solbu.net>
Language-Team: Norwegian Bokmaal <i18n-nb@lister.ping.uio.no>
Language: nb_NO
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 1.5.4
 	-B	Sidevekslingsstatistikk
 	-R	Filsystemstatistikk
 	-H	Utnyttelsesstatistikk store sider
 	-I { <int> | SUM | ALL | XALL }
		Avbruddstatistikk
 	-R	Minnestatistikk
 	-S	Vekselminneutnyttelsesstatistikk
 	-W	Vekslestatistikk
 	-b	I/O og overføringshastighetsstatistikk
 	-d	Blokkenhetsstatistikk
 	-n { <nøkkelord> [,...] | ALL }
		Strømstyringsstatistikk
		Nøkkelord er:
		CPU	CPU umiddelbar klokkefrekvens
		FAN	Viftehastigheter
		FREQ	Gjennomsnittlig CPU-klokkefrekvens
		IN	Spenningsinnganger
		TEMP	Enhetstemperaturer
		USB	USB-enheter tilkoblet systemet
 	-n { <nøkkelord> [,...] | ALL }
		Nettverksstatistikk
		Nøkkelord er:
		DEV	Nettverksgrensesnitt
		EDEV	Nettverksgrensesnitt (feil)
		NFS	NFS klient
		NFSD	NFS server
		SOCK	Sokler	(v4)
		IP	IP-trafikk	(v4)
		EIP	IP-trafikk	(v4) (feil)
		ICMP	ICMP-trafikk	(v4)
		EICMP	ICMP-trafikk	(v4) (feil)
		TCP	TCP-trafikk	(v4)
		ETCP	TCP-trafikk	(v4) (feil)
		UDP	UDP-trafikk	(v4)
		SOCK6	Sokler	(v6)
		IP6	IP-trafikk	(v6)
		EIP6	IP-trafikk	(v6) (feil)
		ICMP6	ICMP-trafikk	(v6)
		EICMP6	ICMP-trafikk	(v6) (feil)
		UDP6	UDP-trafikk	(v6)
 	-q	Kølengde og snittlastsstatistikk
 	-r	Minneutnyttelsesstatistikk
 	-u [ ALL ]
		CPU-utnyttelsesstatistikk
 	-v	kjernetabellstatistikk
 	-w	Oppgaveopprettelse- og systembyttestatistikk
 	-y	TTY-enhetsstatistikk
 	[Ukjent aktivitetsformat] Valgene -f og -o kan ikke brukes samtidig
 Gj.snitt: Kan ikke skrive mer data til filen (%s)
 Kan ikke finne diskdata
 Finner ikke datasamleren (%s)
 Kan ikke håndtere så mange prosessorer!
 Kan ikke åpne %s: %s
 Kan ikke skrive data til aktivitetslogg: %s
 Kan ikke skrive hode for aktivitetslogg: %s
 Gjeldende sysstat-versjon kan ikke lenger lese formatet på denne filen (%#x)
 Uventet slutt på datainnsamling
 Uventet slutt på aktivitetslogg
 Feil ved lesing av aktivitetslogg: %s
 Fil opprettet av sar/sadc fra sysstat-versjon %d.%d.%d Filtid:  Vert: Inkonsekvente inndata
 Ugyldig dataformat
 Ugyldig systemaktivitetslogg: %s
 Ugyldig vedvarende enhetsnavntype
 Liste over aktiviteter:
 Hovedalternativer og rapporter:
 Leser ikke fra aktivitetslogg (bruk valget -f)
 Ikke så mange prosessorer!
 Antall CPU i de siste prøver av filen: %u
 Alternativer er:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ]
[ -R ] [ -r ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ] [ -w ] [ -y ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <nøkkelord> [,...] | ALL } ] [ -n { <nøkkelord> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <filnavn> ] | -o [ <filnavn> ] | -[0-9]+ ]
[ -i <intervall> ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
 Alternativer er:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Alternativer er:
[ -C <kommentar> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Alternativer er:
[ -C ] [ -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
[ -- <sar_valg> ]
 Alternativer er:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <gruppenavn> ] [ -p [ <enhet> [,...] | ALL ] ]
[ <enhet> [...] | ALL ]
 Alternativer er:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <gruppenavn> ] [ -p [ <enhet> [,...] | ALL ] ]
[ <enhet> [...] | ALL ] [ --debuginfo ]
 Alternativer er:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <brukernavn> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <kommando> ] [ -G >prosessnavn> ]
[ -p { <pid> [,...] | SELF | ALL } [ -T { TASK | CHILD | ALL } ]
 Alternativer er:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Alternativer er:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Andre enheter som ikke er oppført her Vennligst sjekk om datainnsamling er aktivert
 Forespurt statistikk ikke tilgjengelige
 Forespurt statistikk ikke tilgjengelig i filen %s
 Størrelse på en lang int: %d
 Sammendrag Systemaktivitetsdatafil: %s (%#x)
 Bruk: %s [ alternativer ] [ <intervall> [ <antall> ] ]
 Bruk: %s [ alternativer ] [ <intervall> [ <antall> ] ] [ <datafil> ]
 Bruk: %s [ alternativer ] [ <intervall> [ <antall> ] ] [ <utfil> ]
 Bruker feil data samler fra en annen sysstat versjon
 sysstat versjon %s
 