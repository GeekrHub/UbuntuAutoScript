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
sudo apt-get upgrade

# install tools:

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



echo ""
echo "#######################################################################"
echo "#                          FINISH!!!!!!!!!                            #"
echo "#######################################################################"
echo ""