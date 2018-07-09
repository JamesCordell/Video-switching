#!/bin/bash

if [ -e "/tmp/settings.sh" ]; then
    OK=`bash -n /tmp/settings.sh`
    if [ "$?" == "0" ]; then
	source /tmp/settings.sh
    else
	echo "ERROR: wifobroadcast config file contains syntax error(s)!"
	collect_errorlog
	sleep 365d
    fi else
    echo "ERROR: wifobroadcast config file not found!"
    collect_errorlog
    sleep 365d
fi


echo "Starting transmission in $TXMODE mode, FEC $VIDEO_BLOCKS/$VIDEO_FECS/$VIDEO_BLOCKLENGTH: $WIDTH x $HEIGHT $FPS fps, video bitrate: $BITRATE_KBIT kBit/s, Keyframerate: $KEYFRAMERATE"



raspividArgs="-w $WIDTH -h $HEIGHT -fps $FPS -b $BITRATE -g $KEYFRAMERATE -t 0 $EXTRAPARAMS -o"
tx_rawsockArgs="-p 0 -b $VIDEO_BLOCKS -r $VIDEO_FECS -f $VIDEO_BLOCKLENGTH -t $VIDEO_FRAMETYPE -d $VIDEO_WIFI_BITRATE -y 0 $NICS"

#echo "raspividArgs: "
#echo $raspividArgs > /dev/shm/raspividArgs

#echo "tx_rawsCockArgs"
#echo $tx_rawsockArgs > /dev/shm/tx_rawsockArgs

#for debug only
NICS=a0f3c12c1e23
#for debug end.

echo "#!/bin/bash" > /dev/shm/startReadCameraTransfer.sh
echo "echo \$\$ > /dev/shm/TXCAMPID" >> /dev/shm/startReadCameraTransfer.sh

#echo "nice -n -9 raspivid -w $WIDTH -h $HEIGHT -fps $FPS -b $BITRATE -g $KEYFRAMERATE -t 0 $EXTRAPARAMS -o - | nice -n -9 /root/wifibroadcast/tx_rawsock -p 0 -b $VIDEO_BLOCKS -r $VIDEO_FECS -f $VIDEO_BLOCKLENGTH -t $VIDEO_FRAMETYPE -d $VIDEO_WIFI_BITRATE -y 0 $NICS" >> /dev/shm/startReadCameraTransfer.sh
echo "nice -n -9 cat /dev/zero  - | nice -n -9 /root/wifibroadcast/tx_rawsock -p 0 -b $VIDEO_BLOCKS -r $VIDEO_FECS -f $VIDEO_BLOCKLENGTH -t $VIDEO_FRAMETYPE -d $VIDEO_WIFI_BITRATE -y 0 $NICS" >> /dev/shm/startReadCameraTransfer.sh

chmod +x /dev/shm/startReadCameraTransfer.sh

python cameracontrol.py
