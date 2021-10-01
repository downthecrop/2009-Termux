apt-get update
apt-get -y install default-jre tightvncserver fluxbox git
git clone https://github.com/downthecrop/2009-Termux
cd 2009-Termux
mv * ../
rm -rf 2009-Termux/
chmod +x run.sh
chmod +x clean.sh
mv menu /root/.fluxbox/menu
