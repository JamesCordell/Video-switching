��    A      $  Y   ,      �     �     �  %   �  9   �     $  &   ;     b  %   {     �    �    �  -   �	  "   
  )   +
     U
  2   s
     �
     �
  )   �
       %        6  $   M  "   r     �  .   �  -   �  I     "   P  '   s  -   �  6   �                     ,  !   A  '   c     �     �  8   �     �  +     �  ;  g     {   u  �   �  �   �  �   y  �   a  .   C  >   r     �  +   �  #   �  .        N     f  $   n  1   �  @   �  ?     >   F     �  �  �     '     >  "   [  7   ~     �  #   �     �  %        *  	  E  C  O  3   �     �  &   �       1   *     \  !   v  '   �  
   �  0   �      �  (     ,   F     s  6   �  4   �  F   �  &   @  -   g  1   �  >   �                       :   $   O   (   t      �      �   ;   �      !  /   $!  �  T!  j   5#     �#  �    $  �   �$  �   �%  �   �&  1   y'  A   �'  '   �'  -   (  $   C(  1   h(     �(  	   �(  '   �(  6   �(  H    )  O   i)  F   �)      *               /      2   '             ,      #   0       )   @      5      6   9   ;   %               =      	       3          (          ?          -   +                                        !             *                       1   <   "   4      
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
PO-Revision-Date: 2014-06-14 10:56+0700
Last-Translator: Andhika Padmawan <andhika.padmawan@gmail.com>
Language-Team: Indonesian <translation-team-id@lists.sourceforge.net>
Language: id
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 	-B	Statistik halaman
 	-R	Statistik sistem berkas
 	-S	Statistik utilisasi hugepages
 	-I { <int> | SUM | ALL | XALL }
		Interupsi statistik
 	-R	Statistik memori
 	-S	Statistik utilisasi ruang swap
 	-W	Statistik swap
 	-b	I/O dan statistik rasio transfer
 	-d	Statistik divais blok
 	-m { <kata kunci> [,...] | ALL }
		Statistik manajemen daya
		Kata kunci adalah:
		CPU	Frekuensi jam instan CPU
		FAN	Kecepatan kipas
		FREQ	Frekuensi jam rata-rata CPU
		IN	Masukan voltase
		TEMP	Temperatur divais
		USB	Divais USB yang dimasukkan ke dalam sistem
 	-n { <kata kunci> [,...] | ALL }
		Statistik jaringan
		Kata kunci adalah:
		DEV	Antarmuka jaringan
		EDEV	Antarmuka jaringan (galat)
		NFS	Klien NFS
		NFSD	Klien NFS
		SOCK	Soket	(v4)
		IP	Lalu lintas IP	(v4)
		EIP	Lalu lintas IP	(v4) (galat)
		ICMP	Lalu lintas ICMP	(v4)
		EICMP	Lalu lintas ICMP	(v4) (galat)
		TCP	Lalu lintas TCP	(v4)
		ETCP	Lalu lintas TCP	(v4) (galat)
		UDP	Lalu lintas UDP	(v4)
		SOCK6	Soket	(v6)
		IP6	Lalu lintas IP	(v6)
		EIP6	Lalu lintas IP	(v6) (galat)
		ICMP6	Lalu lintas ICMP	(v6)
		EICMP6	Lalu lintas ICMP	(v6) (galat)
		UDP6	Lalu lintas UDP	(v6)
 	-q	Panjang antrean dan statistik rata-rata muatan
 	-r	Statistik utilisasi memori
 	-u [ ALL ]
		Statistik utilisasi CPU
 	-v	Statistik tabel kernel
 	-w	Statistik penukar sistem dan pembuatan tugas
 	-y	Statistik divais TTY
 	[Format aktivitas tak diketahui] opsi -f dan -o secara mutual eksklusif
 Rata-rata: Tak dapat menambah data ke berkas tersebut (%s)
 Tak dapat menemukan data cakram
 Tak dapat menemukan pengumpul data (%s)
 Tak dapat menangani begitu banyak prosesor!
 Tak dapat membuka %s: %s
 Tak dapat menulis data ke berkas aktivitas sistem: %s
 Tak dapat menulis tajuk berkas aktivitas sistem: %s
 Versi sysstat saat ini tak dapat lagi membaca format berkas ini (%#x)
 Akhir pengumpulan data tak diharapkan
 Akhir berkas aktivitas sistem tak diharapkan
 Galat ketika membaca berkas aktivitas sistem: %s
 Berkas dibuat menggunakan sar/sadc dari sysstat versi %d.%d.%d Waktu berkas:  Host:  Data masukan tidak konsisten
 Format data tak sah
 Berkas aktivitas sistem tak sah: %s
 Tipe tidak valid pada nama divais kukuh
 Senarai aktivitas:
 Opsi utama dan laporan:
 Tak membaca dari berkas aktivitas sistem (gunakan opsi -f)
 Tidak sebanyak itu prosesor!
 Jumlah CPU untuk contoh terakhir di berkas: %u
 Opsinya adalah:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ]
[ -R ] [ -r ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ] [ -w ] [ -y ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <kata kunci> [,...] | ALL } ] [ -n { <kata kunci> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <nama berkas> ] | -o [ <nama berkas> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <jj:mm:dd> ] ] [ -e [ <jj:mm:dd> ] ]
 Opsinya adalah:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Opsinya adalah:
[ -C <komentar> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Options are:
[ -C ] [ -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <jj:mm:dd> ] ] [ -e [ <jj:mm:dd> ] ]
[ -- <opsi_sar> ]
 Opsinya adalah:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <nama_grup> ] [ -p [ <divais> [,...] | ALL ] ]
[ <divais> [...] | ALL ]
 Opsinya adalah:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <nama_grup> ] [ -p [ <divais> [,...] | ALL ] ]
[ <divais> [...] | ALL ] [ --debuginfo ]
 Opsinya adalah:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <nama berkas> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <perintah> ] [ -G <nama_proses> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Opsinya adalah:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Opsinya adalah:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Divais lainnya tidak disebutkan di sini Silakan cek jika pengambilan data diaktifkan
 Aktivitas yang diminta tak tersedia
 Aktivitas yang diminta tak tersedia di berkas %s
 Ukuran interval panjang: %d
 Ringkasan Berkas data aktivitas sistem: %s (%#x)
 Penggunaan: %s [ opsi ] [ <interval> [ <hitungan> ] ]
 Penggunaan: %s [ opsi ] [ <interval> [ <hitungan> ] ] [ <berkas data> ]
 Penggunaan: %s [ opsi... ] [ <interval> [ <hitungan> ] ] [ <berkas keluaran> ]
 Menggunakan pengumpul data yang salah dari versi sysstat yang berbeda
 sysstat versi %s
 