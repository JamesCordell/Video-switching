��    A      $  Y   ,      �     �     �  %   �  9   �     $  &   ;     b  %   {     �    �    �  -   �	  "   
  )   +
     U
  2   s
     �
     �
  )   �
       %        6  $   M  "   r     �  .   �  -   �  I     "   P  '   s  -   �  6   �                     ,  !   A  '   c     �     �  8   �     �  +     �  ;  g     {   u  �   �  �   �  �   y  �   a  .   C  >   r     �  +   �  #   �  .        N     f  $   n  1   �  @   �  ?     >   F     �  +  �     �  '   �  G   	  e   Q     �  2   �  (     -   /  $   ]  {  �  �  �  K   �  '     N   >  #   �  I   �  !   �  .      =   L      �   >   �   *   �   4   !  5   6!     l!  L   �!  T   �!  {   ("  7   �"  N   �"  A   +#  P   m#     �#     �#  *   �#  -   $  <   6$  =   s$      �$  $   �$  ]   �$     U%  3   u%  �  �%  �   -(  �   �(  �   �)    �*    �+  w  �,  .   .  >   K.  <   �.  U   �.  0   /  I   N/  2   �/     �/  <   �/  D   0  b   Z0  a   �0  P   1     p1               /      2   '             ,      #   0       )   @      5      6   9   ;   %               =      	       3          (          ?          -   +                                        !             *                       1   <   "   4      
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
PO-Revision-Date: 2014-06-13 07:10+0700
Last-Translator: Trần Ngọc Quân <vnwildman@gmail.com>
Language-Team: Vietnamese <translation-team-vi@lists.sourceforge.net>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Language-Team-Website: <http://translationproject.org/team/vi.html>
X-Generator: Poedit 1.5.5
X-Poedit-SourceCharset: UTF-8
 	-B	Thống kê dàn trang
 	-F	Thống kê hệ thống tập tin
 	-H	Thống kê về việc sử dụng trang cực lớn (Hugepages )
 	-I { <số_nguyên> | SUM | ALL | XALL }
		Thống kê về các ngắt (TỔNG|TẤT|KHÔNG TẤT)
 	-R	Thống kê bộ nhớ
 	-S	Thống kê vùng tráo đổi được dùng
 	-W	Thống kê bộ nhớ tráo đổi
 	-b	I/O và thống kê tốc độ truyền
 	-d	Thống kê thiết bị khối
 	-m { <từ_khoá> [,...] | ALL }
		Thống kê về quản lý điện năng (ALL: tất cả)
		Các từ khoá là:
		CPU	Tần số của đồng hồ CPU
		FAN	Tốc độ của quạt
		FREQ	Tần số đồng hồ CPU trung bình
		IN	Điện áp đầu vào
		TEMP	Nhiệt độ của các thiết bị
		USB	Các thiết bị USB được cắm vào trong hệ thống

 	-n { <từ_khoá> [,...] | ALL }
		Thống kê về mạng (ALL: tất cả)
		Các <từ_khoá> là:
		DEV	Các giao diện mạng
		EDEV	Các giao diện mạng (các lỗi)
		NFS	Ứng dụng khách NFS
		NFSD	Trình phục vụ NFS
		SOCK	Các ổ cắm	(v4)
		IP	Lưu lượng IP	(v4)
		EIP	Lưu lượng IP	(v4) (các lỗi)
		ICMP	Lưu lượng ICMP	(v4)
		EICMP	Lưu lượng ICMP	(v4) (các lỗi)
		TCP	Lưu lượng TCP	(v4)
		ETCP	Lưu lượng TCP	(v4) (các lỗi)
		UDP	Lưu lượng UDP	(v4)
		SOCK6	Các ổ cắm	(v6)
		IP6	Lưu lượng IP	(v6)
		EIP6	Lưu lượng IP	(v6) (các lỗi)
		ICMP6	Lưu lượng ICMP	(v6)
		EICMP6	Lưu lượng ICMP	(v6) (các lỗi)
		UDP6	Lưu lượng UDP	(v6)
 	-q	Thống kê về chiều dài hàng đợi và mức tải trung bình
 	-r	Thống kê sử dụng bộ nhớ
 	-u [ ALL ]
		Thống kê về lượng CPU được dùng  (ALL: tất cả)
 	-v	Thống kê bảng hạt nhân
 	-w	Thống kê về tạo công việc và chuyển đổi hệ thống
 	-y	Thống kê thiết bị TTY
 	[Không hiểu định dạng hoạt động] Hai tùy chọn “-f” và “-o” loại từ lẫn nhau
 Trung bình: Không thể nối thêm dữ liệu vào tập tin đó (%s)
 Không tìm thấy dữ liệu về đĩa
 Không tìm thấy bộ thu thập dữ liệu (%s)
 Không thể xử lý quá nhiều bộ vi xử lý!
 Không thể mở %s: %s
 Không thể ghi dữ liệu vào tập tin hoạt động hệ thống: %s
 Không thể ghi vào phần đầu của tập tin hoạt động hệ thống: %s
 Phiên bản “sysstat” hiện tại không còn có khả năng đọc lại định dạng của tập tin này (%#x)
 Kết thúc bất thường khi thu thập dữ liệu
 Gặp kết thúc bất thường trong tập tin hoạt động hệ thống
 Gặp lỗi khi đọc tập tin hoạt động hệ thống: %s
 Tập tin được tạo bởi “sar/sadc” từ sysstat phiên bản %d.%d.%d Thời gian tập tin:  Máy:  Dữ liệu đầu vào không phù hợp
 Định dạng dữ liệu không hợp lệ
 Tập tin hoạt động hệ thống không hợp lệ: %s
 Kiểu tên của thiết bị vĩnh cửu không hợp lệ
 Danh sách các hoạt động:
 Tùy chọn và thông báo chính:
 Không phải đọc từ tập tin hoạt động hệ thống (dùng tùy chọn “-f”)
 Quá nhiều bộ vi xử lý!
 Số CPU cho các mẫu cuối trong tập tin: %u
 Các tùy chọn:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ]
[ -R ] [ -r ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ] [ -w ] [ -y ]
[ -I { <số_nguyên> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <từ_khoá> [,...] | ALL } ] [ -n { <từ_khoá> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <TẬP-TIN> ] | -o [ <TẬP-TIN> ] | -[0-9]+ ]
[ -i <nhịp> ] [ -s [ <gi:ph:gy> ] ] [ -e [ <gi:ph:gy> ] ]

ALL      tất cả
SUM      tổng
XALL     không phải tất cả
cpu      bộ vi xử lý
gi:ph:gy giờ:phút:giây (mỗi phần có hai chữ số)
 Tùy chọn:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]

SUM        tổng
CPU, cpu   bộ vi xử lý
ALL        tất cả
 Tùy chọn:
[ -C <ghi_chú> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]

DISK     đĩa
POWER    điện năng
ALL      tất cả
 Tùy chọn:
[ -C ] [ -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <gi:ph:gy> ] ] [ -e [ <gi:ph:gy> ] ]
[ -- <tùy_chọn_sar> ]

ALL         tất cả
gi:ph:gy    giờ:phút:giây (hai chữ số)
 Các tùy chọn:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | NHÃN | ĐƯỜNG_DẪN | UUID | ... } ]
[ [ -T ] -g <tên_nhóm> ] [ -p <thiết_bị> [,...] | ALL } ]
[ <thiết_bị> [...] | ALL  ]

ALL: tất cả
 Các tùy chọn:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | NHÃN | ĐƯỜNG_DẪN | UUID | ... } ]
[ [ -T ] -g <tên_nhóm> ] [ -p <thiết_bị> [,...] | ALL ] ]
[ <thiết_bị> [...] | ALL ] [ --debuginfo ]

ALL: tất cả
 Các tùy chọn là:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <tài_khoản> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <lệnh> ] [ -G <tên_tiến_trình> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]

pid       Mã số tiến trình
SELF      Bản thân chương trình này
ALL       Tất cả
TASK      Tác vụ
CHILD     Con
 Tùy chọn:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Tùy chọn:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Các thiết bị khác không được liệt kê ở đây Vui lòng kiểm tra xem việc thu thập dữ liệu có được bật hay không
 Hoạt động đã yêu cầu không sẵn có
 Hoạt động đã yêu cầu vẫn không sẵn có trong tập tin %s
 Kích thước của kiểu số nguyên dài: %d
 Tổng hợp Tập tin dữ liệu hoạt động hệ thống: %s (%#x)
 Cách dùng: %s [ tùy_chọn... ] [ <nhịp> [ <số-lượng> ] ]
 Cách dùng: %s [ các_tùy_chọn ] [ <nhịp> [ <số_lượng> ] ] [ <tập_tin_dữ_liệu> ]
 Cách dùng: %s [ tùy_chọn... ] [ <nhịp> [ <số-lượng> ] ] [ <tập_tin_kết_xuất> ]
 Dùng một bộ thu thập không đúng từ một phiên bản sysstat khác
 sysstat phiên bản %s
 