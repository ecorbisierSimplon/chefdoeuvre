# Install wine
#> chmod +x wine_install.sh
#> sudo ./wine_install.sh

sudo dpkg --add-architecture i386

sudo apt-key add winehq.key

sudo apt-add-repository 'https://dl.winehq.org/wine-builds/ubuntu/'

sudo apt install libgd3:i386

sudo apt update

sudo apt install winehq-stable

wine --version

winecfg
