#!/bin/bash
# Script by dbruni (22/12/2021)
sleep 1
echo Starting Script...
sleep 1
echo installing amazon coretto 1.17.1
clear
sleep 1
wget https://corretto.aws/downloads/resources/17.0.1.12.1/java-17-amazon-corretto-jdk_17.0.1.12-1_amd64.deb
wget -O- https://apt.corretto.aws/corretto.key | sudo apt-key add - 
sudo add-apt-repository 'deb https://apt.corretto.aws stable main'
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install htop
sudo apt-get install dos2unix
sudo apt-get update; sudo apt-get install -y java-17-amazon-corretto-jdk
clear
echo imposta il java home nel seguente passaggio...
sleep 1
echo apro il config...
sleep 1
sudo update-alternatives --config java
echo Java 17 installato con successo
sleep 1
echo cleaning up...
sleep 1
clear
