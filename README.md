# Deprecated Dec 2021 for 2009Scape Mobile

https://github.com/downthecrop/2009Scape-mobile

# 2009-Termux

[Walkthrough Video](https://www.youtube.com/watch?v=YyfRnlv9cJ8)

https://termux.com/

Script for installing 2009Scape with PRoot in Termux arm64 (aarch64)

# Step 1

First we are installing [ubuntu-in-termux](https://github.com/MFDGaming/ubuntu-in-termux)

`apt-get update && apt-get upgrade -y && apt-get install wget proot git -y && cd ~ && git clone https://github.com/MFDGaming/ubuntu-in-termux.git && wget https://raw.githubusercontent.com/downthecrop/2009-Termux/main/2009Scape.sh && chmod +x 2009Scape.sh && cp 2009Scape.sh ubuntu-in-termux/ && cd ubuntu-in-termux && chmod +x ubuntu.sh && ./ubuntu.sh -y && ./startubuntu.sh`


# Step 2

When that's all done you should see root@localhost paste in this: 




`apt-get -y update && apt-get -y install curl && curl -s https://raw.githubusercontent.com/downthecrop/2009-Termux/main/Install.sh | bash`


this takes a lonnggg time. It will run in the background so you're free to use your phone and come back to it. When prompted setup vnc password.

# Step 3

`cp menu .fluxbox/menu &&
cp startup .fluxbox/startup &&
cp profile .profile &&
./clean.sh &
exit
`

# Done!

You're all set up to play 2009Scape in Termux! Just run `./2009Scape.sh` and it will start up a VNC session!

this is my favorite vnc viewer app btw https://play.google.com/store/apps/details?id=com.iiordanov.freebVNC&hl=en_CA&gl=US

setup the ip as 127.0.0.1:5901 no username with the password you setup. 


# Notes:

to cleanup vnc sessions (close them all when you're done to save battery) `./clean.sh & exit`

The client is modified to remove a x86_64 compiled fixXinit binary. It also removes the discord integration jar. Other than that it's just the same ol' stuff.

