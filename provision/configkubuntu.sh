#!/usr/bin/env bash

echo ".............................. *************************** .............................."
echo ".............................. *************************** .............................."
echo "LETS CONFIGURE THE KUBUNTU"
echo ".............................. *************************** .............................."
echo ".............................. *************************** .............................."

sudo apt-get -y -qq upgrade
sudo apt-get -y -qq update

echo ".............................. *************************** .............................."
echo "INSTALLIG GDEBI"
echo ".............................. *************************** .............................."
sudo apt-get -y -qq install aptitude gdebi synaptic

echo ".............................. *************************** .............................."
echo "INSTALLIG VLC"
echo ".............................. *************************** .............................."
sudo apt -y -qq install vlc

echo ".............................. *************************** .............................."
echo "INSTALLIG GIMP INKSCAPE SHUTTER"
echo ".............................. *************************** .............................."
sudo apt -y -qq install gimp inkscape shutter

echo ".............................. *************************** .............................."
echo "INSTALLIG FONTS-ROBOTO"
echo ".............................. *************************** .............................."
sudo apt-get -y -qq install fonts-roboto
