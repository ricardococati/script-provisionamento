#!/usr/bin/env bash

#Git
echo ".............................. *************************** .............................."
echo "INSTALLIG GIT"
echo ".............................. *************************** .............................."
sudo apt-get -y -qq install git

echo ".............................. *************************** .............................."
echo "INSTALLIG MELD"
echo ".............................. *************************** .............................."
sudo apt-get -y -qq install meld


echo ".............................. *************************** .............................."
echo "CONFIGURING MELD TO DEFAULT DIFF AND MERGE"
echo ".............................. *************************** .............................."

echo "#!/usr/bin/python
import sys
import os

os.system('meld "%s" "%s"' % (sys.argv[2], sys.argv[5]))
" > ~/.diff.py

git config --global diff.external ~/.diff.py

sudo chmod 777 ~/.diff.py
