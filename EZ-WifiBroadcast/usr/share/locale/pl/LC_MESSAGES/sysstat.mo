��    A      $  Y   ,      �     �     �  %   �  9   �     $  &   ;     b  %   {     �    �    �  -   �	  "   
  )   +
     U
  2   s
     �
     �
  )   �
       %        6  $   M  "   r     �  .   �  -   �  I     "   P  '   s  -   �  6   �                     ,  !   A  '   c     �     �  8   �     �  +     �  ;  g     t   n  �   �  �   �  �   k  �   S  .     >   G     �  +   �  #   �  .   �     #     ;  $   C  1   h  @   �  ?   �  >        Z  �  n     l  !   �  ,   �  ?   �       1   2     d  2   |  $   �  G  �  	    H   &  &   o  1   �     �  9   �          9     X  	   x  .   �  &   �  7   �          )  <   F  =   �  N   �  (      0   9   6   j   A   �      �      �      �      !  )   0!  +   Z!     �!     �!  J   �!      "  3   "  �  R"  d   8$  s   �$  �   %  �   �%  �   �&  �   �'  +   S(  ;   (  &   �(  9   �(  &   )  1   C)     u)     �)  .   �)  3   �)  E    *  I   F*  M   �*     �*        ?             2   '             ,      #   0       )   @      5      6   9   ;   %               =      	   /              (          <              +                                3       !             *                       1   8   "   4      
   7   A          $                    -   .       :       &   >          	-B	Paging statistics
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
[ -A ] [ -B ] [ -b ] [ -C ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ] [ -R ]
[ -r ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ] [ -w ] [ -y ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <keyword> [,...] | ALL } ] [ -n { <keyword> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <filename> ] | -o [ <filename> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
 Options are:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Options are:
[ -C <comment> ] [ -F ] [ -L ] [ -V ]
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
[ -d ] [ -h ] [ -I ] [ -l ] [ -r ] [ -s ] [ -t ] [ -U [ <username> ] ] [ -u ]
[ -V ] [ -v ] [ -w ] [ -C <command> ] [ -p { <pid> [,...] | SELF | ALL } ]
[ -T { TASK | CHILD | ALL } ]
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
 Project-Id-Version: sysstat 10.3.1
Report-Msgid-Bugs-To: sysstat <at> orange.fr
POT-Creation-Date: 2014-03-16 06:40+0100
PO-Revision-Date: 2014-03-16 14:37+0100
Last-Translator: Robert Luberda <robert@debian.org>
Language-Team: Polish <translation-team-pl@lists.sourceforge.net>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.5
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 	-B	Statystyki stronicowania
 	-F	Statystyki systemów plików
 	-S	Statystyki wykorzystania wielkich stron
 	-I { <przerwanie> | SUM | ALL | XALL }
		Statystyki przerwań
 	-R	Statystyki pamięci
 	-S	Statystyki wykorzystania przestrzeni wymiany
 	-W	Statystyki wymiany
 	-b	Statystyki I/O i prędkości transferu danych
 	-d	Statystyki urządzeń blokowych
 	-m { <słowo_kluczowe> [,...] | ALL }
		Statystyki zarządzania pamięcią
		Dostępne słowa kluczowe:
		CPU	Bieżąca częstotliwość zegara CPU
		FAN	Prędkość wentylatorów
		FREQ	Średnia częstotliwość zegara CPU
		IN	Napięcie wejściowe
		TEMP	Temperatura urządzeń
		USB	Urządzenia USB podłączone do systemu
 	-n { <słowo_kluczowe> [,...] | ALL }
		Statystyki sieciowe
		Słowa kluczowe to:
		DEV	Interfejsy sieciowe
		EDEV	Interfejsy sieciowe (błędy)
		NFS	Klient NFS
		NFSD	Serwer NFS 
		SOCK	Sokety	(v4)
		IP	Ruch IP	(v4)
		EIP	Ruch IP	(v4) (błędy)
		ICMP	Ruch ICMP	(v4)
		EICMP	Ruch ICMP	(v4) (błędy)
		TCP	Ruch TCP	(v4)
		ETCP	Ruch TCP	(v4) (błędy)
		UDP	Ruch UDP	(v4)
		SOCK6	Sokety	(v6)
		IP6	Ruch IP	(v6)
		EIP6	Ruch IP	(v6) (błędy)
		ICMP6	Ruch ICMP	(v6)
		EICMP6	Ruch ICMP	(v6) (błędy)
		UDP6	Ruch UDP	(v6)
 	-q	Statystyki kolejkowania procesów i średniego obciążenia systemu
 	-r	Statystyki wykorzystania pamięci
 	-u [ ALL ]
		Statystyki wykorzystania procesora
 	-v	Statystyki tabel jądra
 	-w	Statystyki tworzenia zadań i przełączania systemu
 	-y	Statystyki terminali
 	[Nieznany format aktywności] Opcje -f i -o się wykluczają
 Średnia: Nie można dopisać danych do tego pliku (%s)
 Nie można znaleźć danych o dyskach
 Nie można znaleźć programu do zbierania danych (%s)
 Zbyt dużo procesorów!
 Nie można otworzyć %s: %s
 Nie można zapisać danych do pliku aktywności systemu: %s
 Nie można zapisać nagłówka pliku aktywności systemu: %s
 Bieżąca wersja pakietu sysstat nie obsługuje już formatu tego pliku (%#x)
 Niespodziewany koniec zbieranych danych
 Niespodziewany koniec pliku aktywności systemu
 Błąd podczas czytania pliku aktywności systemu: %s
 Plik utworzony przez sar/sadc z pakietu sysstat w wersji %d.%d.%d Czas pliku:  System:  Niespójne dane wejściowe
 Niepoprawny format danych
 Niepoprawny plik aktywności systemu: %s
 Niepoprawny typ trwałej nazwy urządzenia
 Lista aktywności:
 Główne opcje i raporty:
 Czytanie danych nie z pliku aktywności systemu (proszę użyć opcji -f)
 Nie ma aż tylu procesorów!
 Liczba procesorów w poprzednim wpisie w pliku: %u
 Opcje to:
[ -A ] [ -B ] [ -b ] [ -C ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ] [ -R ]
[ -r ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ] [ -w ] [ -y ]
[ -I { <przerwanie> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <słowo_kluczowe> [,...] | ALL } ] [ -n { <słowo_kluczowe> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <nazwa_pliku> ] | -o [ <nazwa_pliku> ] | -[0-9]+ ]
[ -i <interwał> ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
 Opcje to:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Opcje to:
[ -C <komentarz> ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Opcje to:
[ -C ] [ -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
[ -- <opcje_sar> ]
 Opcje to:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <nazwa_grupy> ] [ -p [ <urządzenie> [,...] | ALL ] ]
[ <urządzenie> [...] | ALL ]
 Opcje to:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <nazwa_grupy> ] [ -p [ <urządzenie> [,...] | ALL ] ]
[ <urządzenie> [...] | ALL ] [ --debuginfo ]
 Opcje to:
[ -d ] [ -h ] [ -I ] [ -l ] [ -r ] [ -s ] [ -t ] [ -U [ <użytkownik> ] ] [ -u ]
[ -V ] [ -v ] [ -w ] [ -C <polecenie> ] [ -p { <pid> [,...] | SELF | ALL } ]
[ -T { TASK | CHILD | ALL } ]
 Opcje to:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Opcje to:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Inne urządzenia nie zostały wypisane Proszę sprawdzić, czy zbieranie danych jest włączone
 Żądane statystyki nie są dostępne
 Żądane statystyki nie są dostępne w pliku %s
 Rozmiar typu long int: %d
 Podsumowanie Plik z danymi o aktywności systemu: %s (%#x)
 Użycie: %s [ opcje ] [ <interwał> [ <liczba> ] ]
 Użycie: %s [ opcje ] [ <interwał> [ <liczba> ] ] [ <plik_danych> ]
 Użycie: %s [ opcje ] [ <interwał> [ <liczba> ] ] [ <plik_wyjściowy> ]
 Używany program do zbierania danych pochodzi z innej wersji pakietu sysstat
 sysstat w wersji %s
 