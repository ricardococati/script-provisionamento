#!/usr/bin/env bash

echo ".............................. *************************** .............................."
echo "INSTALLIG SUBLIME3"
echo ".............................. *************************** .............................."

sudo add-apt-repository -y ppa:webupd8team/sublime-text-3
sudo apt-get -y -qq update
sudo apt-get -y -qq install sublime-text-installer
