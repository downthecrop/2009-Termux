#!/bin/bash
if [ "$(whoami)" == "root" ]; then
    ./clean.sh
    USER=root vncserver -fp "/usr/share/fonts/X11/misc,/usr/share/fonts/X11/Type1,built-ins" -geometry 760x520
else
    cd ~/ubuntu-in-termux
    ./startubuntu.sh
fi