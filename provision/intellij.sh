#!/usr/bin/env bash
#IntelliJ
echo ".............................. *************************** .............................."
echo "INSTALLIG IntelliJ"
echo ".............................. *************************** .............................."

sudo wget https://download.jetbrains.com/idea/ideaIC-2019.2.tar.gz
sudo chmod +x ideaIC-2019.2.tar.gz
sudo tar xvzf ideaIC-2019.2.tar.gz -C /opt/
sudo chmod -R 775 /opt/idea-IC-192.5728.98/
sh /opt/idea-IC-192.5728.98/bin/idea.sh
sudo rm ideaIC-2019.2.tar.gz
