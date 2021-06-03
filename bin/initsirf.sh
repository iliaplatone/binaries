
#!/bin/sh

mono InitSiRF.exe -f/dev/ttyUSB0 -sirf &
mono InitSiRF.exe -f/dev/ttyUSB1 -sirf
