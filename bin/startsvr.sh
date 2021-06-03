#!/bin/sh

printf "\$PSRF100,0,4800,8,1,0*0F\r\n" >/dev/ttyUSB$1
str2str -in /dev/ttyUSB$1#sirf -out tcpsvr://:500$1#rtcm3 -t 4

