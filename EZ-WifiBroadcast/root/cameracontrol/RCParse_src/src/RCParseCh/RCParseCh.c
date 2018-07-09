#include <stdio.h>

#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
#include <time.h>
#include <sys/resource.h>
#include <netpacket/packet.h>
#include <net/if.h>
#include <netinet/ether.h>
#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#include <termios.h>
#include <stdint.h>
#include <sys/ioctl.h>
#include <getopt.h>

#include<arpa/inet.h>
#include<sys/socket.h>

#include "mavlink/mavlink.h"

#define SERVER "127.0.0.1"
#define BUFLEN 2  //Max length of buffer
#define PORT 1257   //The port on which to send data

int main(int argc, char *argv[])
{
	char fBrokenSocket = 0;
	uint8_t buf[402];  // data read from stdin
	mavlink_status_t status;
	mavlink_message_t msg;
	
	uint16_t chValue;
	int param_telemetry_protocol = 0;

	int ChannelToListen = atoi(argv[1]);
	
	//UDP init
	   struct sockaddr_in si_other;
	int s, i, slen = sizeof(si_other);
	char message[BUFLEN];
 
	if ((s = socket(AF_INET, SOCK_DGRAM, IPPROTO_UDP)) == -1)
	{
		perror(s);
		exit(1);
	}
 
	memset((char *) &si_other, 0, sizeof(si_other));
	si_other.sin_family = AF_INET;
	si_other.sin_port = htons(PORT);
     
	if (inet_aton(SERVER, &si_other.sin_addr) == 0) 
	{
		fprintf(stderr, "inet_aton() failed\n");
		exit(1);
	}
	//udp init end
	
	while(!fBrokenSocket)
	{
		int inl = read(STDIN_FILENO, buf, 350);   // read the data		

		if(inl < 0) { return 1; }
		if (inl > 350) {  continue; }
		if (inl == 0) { usleep(1e5); continue;} // EOF
		if(inl > 0)
		{
			write(STDOUT_FILENO, &buf, inl);
		}
		if(param_telemetry_protocol == 0)
		{
			 // parse Mavlink
			int i = 0;
			for (i = 0; i < inl; i++)
			{
				uint8_t c = buf[i];
				if (mavlink_parse_char(0, c, &msg, &status))
				{
					switch (msg.msgid)
					{
						case MAVLINK_MSG_ID_RC_CHANNELS:
							{
								//mavlink_rc_channels_t chinfo;	
								//mavlink_msg_rc_channels_decode(&msg, &chinfo);
								
								if(ChannelToListen >= 1 && ChannelToListen <= 18)
								{
									if (ChannelToListen == 1)  { chValue = mavlink_msg_rc_channels_get_chan1_raw(&msg); }
									if (ChannelToListen == 2) { chValue = mavlink_msg_rc_channels_get_chan2_raw(&msg); }
									if (ChannelToListen == 3) { chValue = mavlink_msg_rc_channels_get_chan3_raw(&msg); }
									if (ChannelToListen == 4) { chValue = mavlink_msg_rc_channels_get_chan4_raw(&msg); }
									if (ChannelToListen == 5) { chValue = mavlink_msg_rc_channels_get_chan5_raw(&msg); }
									if (ChannelToListen == 6) { chValue = mavlink_msg_rc_channels_get_chan6_raw(&msg); }
									if (ChannelToListen == 7) { chValue = mavlink_msg_rc_channels_get_chan7_raw(&msg); }
									if (ChannelToListen == 8) { chValue = mavlink_msg_rc_channels_get_chan8_raw(&msg); }
									if (ChannelToListen == 9) { chValue = mavlink_msg_rc_channels_get_chan9_raw(&msg); }
									if (ChannelToListen == 10) { chValue = mavlink_msg_rc_channels_get_chan10_raw(&msg); }
									if (ChannelToListen == 11) { chValue = mavlink_msg_rc_channels_get_chan11_raw(&msg); }
									if (ChannelToListen == 12) { chValue = mavlink_msg_rc_channels_get_chan12_raw(&msg); }
									if (ChannelToListen == 13) { chValue = mavlink_msg_rc_channels_get_chan13_raw(&msg); }
									if (ChannelToListen == 14) { chValue = mavlink_msg_rc_channels_get_chan14_raw(&msg); }
									if (ChannelToListen == 15) { chValue = mavlink_msg_rc_channels_get_chan15_raw(&msg); }
									if (ChannelToListen == 16) { chValue = mavlink_msg_rc_channels_get_chan16_raw(&msg); }
									if (ChannelToListen == 17) { chValue = mavlink_msg_rc_channels_get_chan17_raw(&msg); }
									if (ChannelToListen == 18) { chValue = mavlink_msg_rc_channels_get_chan18_raw(&msg); }
												
									//int sizeinbyte = sizeof(ChannelToListen);
									
									//unsigned int	under RPi2 = 2 byte
								
									message[0] = chValue & 0xFF;
									message[1] = chValue >> 8;
								
									if (sendto(s, message, 2, 0, (struct sockaddr *) &si_other, slen) == -1)
									{
										//fprintf(stderr, "sendto() error");
									}
								}	
							}
							break;
						default:
							break;
					}
				}
			}
		}
	
	}
		
	close(s);
	return 0;
}