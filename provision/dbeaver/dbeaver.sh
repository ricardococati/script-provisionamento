#!/usr/bin/env bash
#dbeaver
echo ".............................. *************************** .............................."
echo "INSTALLIG DBEAVER"
echo ".............................. *************************** .............................."

sudo wget https://dbeaver.io/files/dbeaver-ce-latest-linux.gtk.x86_64.tar.gz
sudo chmod +x dbeaver-ce-latest-linux.gtk.x86_64.tar.gz
sudo tar xvzf dbeaver-ce-latest-linux.gtk.x86_64.tar.gz -C /opt/
sudo chmod -R 775 /opt/dbeaver/
sudo rm dbeaver-ce-latest-linux.gtk.x86_64.tar.gz

echo ".............................. *************************** .............................."
echo "CONFIGURING SHORTCUT"
echo ".............................. *************************** .............................."
sleep 5
parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
sudo cp $parent_path/provision/dbeaver/dbeaver.desktop /usr/share/applications/
sudo chmod 644 /usr/share/applications/dbeaver.desktop
