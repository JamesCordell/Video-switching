��    A      $  Y   ,      �     �     �  %   �  9   �     $  &   ;     b  %   {     �    �    �  -   �	  "   
  )   +
     U
  2   s
     �
     �
  )   �
       %        6  $   M  "   r     �  .   �  -   �  I     "   P  '   s  -   �  6   �                     ,  !   A  '   c     �     �  8   �     �  +     �  ;  g     {   u  �   �  �   �  �   y  �   a  .   C  >   r     �  +   �  #   �  .        N     f  $   n  1   �  @   �  ?     >   F     �  �  �  !   p  )   �  /   �  B   �     /  ?   N  9   �  2   �  +   �  U  '  0  }  7   �  .   �  2     1   H  ?   z  &   �  $   �  /        6  <   >  !   {  4   �  2   �        I   %   P   o   P   �   "   !  3   4!  3   h!  :   �!     �!     �!      �!     "  /   4"  2   d"     �"  #   �"  O   �"  "   !#  8   D#  �  }#  l   7%  �   �%  �   )&  �   �&  �   �'  �   �(  2   �)  C   �)  -   *  ;   J*  3   �*  ?   �*     �*     +  5   !+  2   W+  H   �+  I   �+  H   ,     f,               /      2   '             ,      #   0       )   @      5      6   9   ;   %               =      	       3          (          ?          -   +                                        !             *                       1   <   "   4      
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
PO-Revision-Date: 2014-07-15 15:35-0300
Last-Translator: Rafael Ferreira <rafael.f.f1@gmail.com>
Language-Team: Brazilian Portuguese <ldpbr-translation@lists.sourceforge.net>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Poedit 1.6.5
 	-B	Estatísticas de paginação
 	-R	Estatísticas de sistema de arquivos
 	-S	Estatísticas de utilização de hugepages
 	-I { <int> | SUM | ALL | XALL }
		Estatísticas de Interrupção
 	-R	Estatísticas de memória
 	-S	Estatísticas de utilização de espaço de permuta (Swap)
 	-W	Estatísticas de Permutação de Memória (Swapping)
 	-b	E/S e estatísticas de taxa de transferência
 	-d	Estatísticas de dispositivos de bloco
 	-m { <palavra-chave> [,...] | ALL }
		Estatísticas de gerenciamento de energia
		Palavras chaves são:
		CPU	Frequência instantância do relógio do CPU
		FAN	Velocidade dos ventiladores
		FREQ	Frequência média do relógio do CPU
		IN	Entradas de voltagem
		TEMP	Temperatura de dispositivos
		USB	Dispositivos USB conectados no sistema
 	-n { <palavra_chave> [,...] | ALL }
		Estatísticas de Rede
		Palavras chave são:
		DEV	Interfaces de Rede
		EDEV	Interfaces de Rede (erros)
		NFS	Cliente NFS
		NFSD	Servidor NFS
		SOCK	Sockets	(v4)
		IP	Tráfico IP	(v4)
		EIP	Tráfico IP	(v4) (erros)
		ICMP	Tráfico ICMP	(v4)
		EICMP	Tráfico ICMP	(v4) (erros)
		TCP	Tráfico TCP	(v4)
		ETCP	Tráfico TCP	(v4) (erros)
		UDP	Tráfico UDP	(v4)
		SOCK6	Sockets	(v6)
		IP6	Tráfico IP	(v6)
		EIP6	Tráfico IP	(v6) (erros)
		ICMP6	Tráfico ICMP	(v6)
		EICMP6	Tráfico ICMP	(v6) (erros)
		UDP6	Tráfico UDP	(v6)
 	-q	Tamanho da fila e estatísticas da média de carga
 	-r	Estatísticas de utilização de memória
 	-u [ ALL ]
		Estatística de utilização da CPU
 	-v	Estatísticas de tabelas do Núcleo (Kernel)
 	-w	Estatísticas de criação de tarefas e trocas de contexto
 	-y	Estatísticas de dispositivos TTY
 	[Formato de atividade desconhecida] As opções -f e -o são mutuamente exclusivas
 Média: Não é possível inserir dados no final deste arquivo (%s)
 Não é possível dados do disco
 Não é possível encontrar o coletor de dados (%s)
 Não é possível lidar com tantos processadores!
 Não é possível abrir %s: %s
 Não é possível escrever dados no arquivo de atividades do sistema: %s
 Não é possível escrever o cabeçalho do arquivo de atividades do sistema: %s
 A versão atual do sysstat não consegue mais ler o formato deste arquivo (%#x)
 Fim inesperado da coleta de dados
 Fim inesperado do arquivo de atividades do sistema
 Erro ao ler o arquivo de atividades do sistema: %s
 Arquivo criado por sar/sadc da versão %d.%d.%d do sysstat Tempo do arquivo:  Computador:  Dados de entrada inconsistentes
 Formato de dados inválido
 Arquivo de atividades do sistema inválido: %s
 Tipo inválido de nome do dispositivo persistente
 Lista de atividades:
 Opções principais e relatórios:
 Não está sendo lido de um arquivo de atividade do sistema (use a opção -f)
 Não esse tanto de processadores!
 Número de CPU para as últimas amostras no arquivo: %u
 As opções são:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ]
[ -R ] [ -r ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ] [ -w ] [ -y ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -n { <palavra-chave> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <arquivo> ] | -o [ <arquivo> ] | -[0-9]+ ]
[ -i <intervalo> ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
 As opções são:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 As opções são:
[ -C <comentário> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 As opções são:
[ -C ] [ -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
[ -- <opções_sar> ]
 As opções são:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <nome-grupo> ] [ -p [ <dispositivo> [,...] | ALL ] ]
[ <dispositivo> [...] | ALL ]
 As opções são:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <group_name> ] [ -p [ <dispositivo> [,...] | ALL ] ]
[ <dispositivo> [...] | ALL ] [ --debuginfo ]
 As opções são:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <usuário> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <comando> ] [ -G <nome-processo> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 As opções são:
[ -h ] [ -k | -m ] [ -t ] [ -V]
 As opções são:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Outros dispositivos não estão listados aqui Por favor, verifique se a coleta de dados está habilitado
 As atividade requisitadas não estão disponíveis
 Atividades requisitadas não estão disponíveis no arquivo %s
 Tamanho de um 'long int': %d
 Sumário Arquivo de dados das atividades do sistema: %s (%#x)
 Uso: %s [ opções ] [ <intervalo> [ <contagem> ]
 Uso: %s [ opções ] [ <intervalo> [ <contagem> ] ] [ <arquivo-dados> ]
 Uso: %s [ opções ] [ <intervalo> [ <contagem> ] ] [ <arquivo-saída> ]
 Usando um coletador de dados errado de uma versão diferente do sysstat
 sysstat versão %s
 