#!/usr/bin/env bash

echo ".............................. *************************** .............................."
echo ".............................. *************************** .............................."
echo "LETS CONFIGURE THE UBUNTU DUENDE"
echo ".............................. *************************** .............................."
echo ".............................. *************************** .............................."

sudo apt-get -y -qq upgrade
sudo apt-get -y -qq update

sudo apt -y -qq install dnsmasq-base
sudo service network-manager restart
sleep 5

echo ".............................. *************************** .............................."
echo "INSTALLIG GDEBI"
echo ".............................. *************************** .............................."
sudo apt-get -y -qq install aptitude gdebi synaptic

echo ".............................. *************************** .............................."
echo "INSTALLIG VLC"
echo ".............................. *************************** .............................."
sudo apt -y -qq install vlc

echo ".............................. *************************** .............................."
echo "INSTALLIG TWEAK TOOLS"
echo ".............................. *************************** .............................."
sudo apt -y -qq install unity-tweak-tool

echo ".............................. *************************** .............................."
echo "INSTALLIG GTK THEMES"
echo ".............................. *************************** .............................."
sudo apt -y -qq install numix-gtk-theme

echo ".............................. Joao quer mingal .............................."

echo ".............................. *************************** .............................."
echo "INSTALLIG GTK PAPIRUS ICONS"
echo ".............................. *************************** .............................."
sudo add-apt-repository -y  ppa:papirus/papirus
sudo apt-get -y -qq update
sudo apt -y -qq install papirus-icon-theme



echo ".............................. *************************** .............................."
echo "INSTALLIG GIMP INKSCAPE SHUTTER"
echo ".............................. *************************** .............................."
sudo apt -y -qq install gimp inkscape shutter

echo ".............................. *************************** .............................."
echo "INSTALLIG zesty"
echo ".............................. *************************** .............................."
sudo wget https://tel.red/linux.php?f=sky_2.1.6837-1ubuntu%2Bzesty_amd64.deb
sudo chmod +x linux.php?f=sky_2.1.6837-1ubuntu%2Bzesty_amd64.deb
yes | sudo gdebi linux.php?f=sky_2.1.6837-1ubuntu%2Bzesty_amd64.deb
