# 2009-Termux
Script for installing 2009Scape with PRoot in Termux arm64 (aarch64)

First do this: https://github.com/MFDGaming/ubuntu-in-termux

> or just run a oneline in termux
> `apt-get update && apt-get upgrade -y && apt-get install wget proot git -y && cd ~ && git clone https://github.com/MFDGaming/ubuntu-in-termux.git && cd ubuntu-in-termux && chmod +x ubuntu.sh && ./ubuntu.sh -y`

If you don't know much about unix you navigate with the `cd` or change directory command. You can move up one directory level with `cd ../`


From inside ubuntu-in-termux (./startubuntu.sh) run this: 

`apt-get -y update && apt-get -y install curl && curl -s https://raw.githubusercontent.com/downthecrop/2009-Termux/main/Install.sh | bash`

this takes a lonnggg time. Then setup vnc `./run.sh && ./clean.sh`

add the menu entry to fluxbox after vnc is setup `cp menu .fluxbox/menu`

to run the vncserver use `./run.sh`

to cleanup vnc sessions (close them all when you're done to save battery) `./clean.sh`

this is my favorite vncserver app btw https://play.google.com/store/apps/details?id=com.iiordanov.freebVNC&hl=en_CA&gl=US

setup the ip as 127.0.0.1:5901 no username with the password you setup. 

