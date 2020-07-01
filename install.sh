	R='\033[1;31m'	
        G='\033[1;32m'                                                          Y='\033[1;33m'
        B='\033[1;34m'                                                          M='\033[1;35m'
        C='\033[1;36m'
        W='\033[0m'
clear 
pkg update && pkg upgrade
pkg install figlet
pkg install cat
unzip $HOME/virusc/modulos.zip;ls
rm -rf $HOME/virusc/modulos.zip
chmod +x virusc
mv $HOME/virusc/virusc /data/data/com.termux/files/usr/bin
cp -r $HOME/virusc/modulos $PREFIX/bin
rm -rf $HOME/virusc
rm $HOME/virusc/install.sh
$C
figlet SuperEagleHack


