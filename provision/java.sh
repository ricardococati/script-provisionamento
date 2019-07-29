#!/usr/bin/env bash

#Java 8
sudo add-apt-repository -y ppa:webupd8team/java
sudo apt-get -y -qq update

echo debconf shared/accepted-oracle-license-v1-1 select true | sudo debconf-set-selections
echo debconf shared/accepted-oracle-license-v1-1 seen true | sudo debconf-set-selections


echo ".............................. *************************** .............................."
echo "INSTALLIG JAVA 8"
echo ".............................. *************************** .............................."
sudo apt-get install -y -qq oracle-java8-installer --allow-unauthenticated

echo ".............................. *************************** .............................."
echo "INSTALLIG JAVA 7"
echo ".............................. *************************** .............................."
#sudo apt-get install -y -qq oracle-java7-installer --allow-unauthenticated

echo ".............................. *************************** .............................."
echo "INSTALLIG JAVA 6"
echo ".............................. *************************** .............................."
#sudo apt-get install -y -qq oracle-java6-installer --allow-unauthenticated
