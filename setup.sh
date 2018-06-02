#!/bin/bash  

echo ""
echo "#######################################################################"
echo "#                          Start to configurate!                      #"
echo "#                                 V 1.0.0                             #"
echo "#######################################################################"
echo ""

# update system
echo "update system and software"
sudo apt-get update
# don't run software upgrade as taking too long time in China dur to server issues
sudo apt-get upgrade

# remove tools and software

echo "remove libreoffice"
sudo apt-get remove libreoffice-common

# install tools:
echo "Start to install tools"

echo "install git"
sudo apt-get install git
echo "install curl"
sudo apt-get install curl
echo "install vim"
sudo apt-get install vim
echo "install unzip"
sudo apt-get install unzip
echo "install unrar"
sudo apt-get install unrar
echo "install gdebi"
sudo apt-get install gdebi

echo "Tools (git, curl, vim, unzip, unrar, gdebi) have been installed in your computer!"

echo ""
echo "#######################################################################"
echo "#                   UBUNTU THEME CUSTOMIZATION                        #"
echo "#######################################################################"
echo ""

echo "install notify-osd"
sudo apt-get install nofity-osd
echo "install unity-tweak-tool"
sudo apt-get install unity-tweak-tool
#mannualy install flatabulous theme
#echo "install flatabulous theme"
#flatThemeLink="https://github.com/anmoljagetia/Flatabulous/releases/download/16.04.1/Flatabulous-Theme.deb"
#flatThemeName="flatTheme.deb"
#sudo wget -O ${flatThemeName} -c ${flatThemeLink}
#sudo dpkg -i ${flatThemeName}
echo "install docky"
sudo apt-get install docky


echo ""
echo "#######################################################################"
echo "#                        INSTALL SOFTWARE                             #"
echo "#######################################################################"
echo ""

googleChromeLink="https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb"
sougouLink="http://cdn2.ime.sogou.com/dl/index/1491565850/sogoupinyin_2.1.0.0086_amd64.deb?st=bBYOyY4OxnTa-_ElgJuKDw&e=1508784697&fn=sogoupinyin_2.1.0.0086_amd64.deb"
netMusicLink="http://s1.music.126.net/download/pc/netease-cloud-music_1.0.0-2_amd64_ubuntu16.04.deb"

# install software
cd ~/Downloads/
echo "install sougou input"
sougouName="sougou.deb"
sudo wget -O ${sougouName} -c ${sougouLink}
sudo dpkg -i ${sougouName}

echo "install chrome"
chromeName="chrome.deb"
sudo wget -O ${chromeName} -c ${googleChromeLink}
sudo dpkg -i ${chromeName}

echo "install netMusic"
netMusicName="netMusic.deb"
sudo wget -O ${netMusicName} -c ${netMusicLink}
sudo dpkg -i ${netMusicName}

echo "Software (sougou input, chrome, netMusic) have been installed in your computer!"

echo ""
echo "#######################################################################"
echo "#                          FINISH!!!!!!!!!                            #"
echo "#######################################################################"
echo ""