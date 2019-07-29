#!/usr/bin/env bash

echo ".............................. *************************** .............................."
echo ".............................. *************************** .............................."
echo "LETS CONFIGURE THE ELEMENTARY"
echo ".............................. *************************** .............................."
echo ".............................. *************************** .............................."


sudo apt-get -y -qq upgrade
sudo apt-get -y -qq update

echo ".............................. *************************** .............................."
echo "INSTALLIG GDEBI"
echo ".............................. *************************** .............................."
sudo apt -y -qq install gdebi
sudo apt-get -y -qq install software-properties-common

sudo add-apt-repository -y ppa:philip.scott/elementary-tweaks
sudo apt-get -y -qq update

echo ".............................. *************************** .............................."
echo "INSTALLIG ELEMENTARY TWEAKS"
echo ".............................. *************************** .............................."
sudo apt-get -y -qq install elementary-tweaks

sudo apt -y -qq install tlp tlp-rdw

sudo apt -y -qq install redshift

sudo chmod 744 /usr/lib/gvfs/gvfsd-smb-browse

echo ".............................. *************************** .............................."
echo "INSTALLIG VLC"
echo ".............................. *************************** .............................."
sudo apt -y -qq install vlc

echo ".............................. *************************** .............................."
echo "INSTALLIG GIMP INKSCAPE SHUTTER"
echo ".............................. *************************** .............................."
sudo apt -y -qq install gimp inkscape shutter
