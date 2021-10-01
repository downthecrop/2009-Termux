USER=root vncserver -kill :1
USER=root vncserver -kill :2
USER=root vncserver -kill :3
USER=root vncserver -kill :4
USER=root vncserver -kill :5

rm /tmp/.X1-lock
rm /tmp/.X2-lock
rm /tmp/.X3-lock
rm /tmp/.X4-lock
rm /tmp/.X5-lock
rm /tmp/.X11-unix/*
