@echo off
initsirf -p com%1 -m OSP
str2str -in serial://com%1#sirf -out tcpsvr://:500%1#rtcm3 -t 4
