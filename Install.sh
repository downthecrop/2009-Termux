apt-get --yes --force-yes install default-jre tightvncserver fluxbox git
git clone https://github.com/downthecrop/2009-Termux
cd 2009-Termux
mv * ../
cd ../
rm -rf 2009-Termux/
chmod +x 2009Scape.sh
chmod +x clean.sh
./2009Scape.sh