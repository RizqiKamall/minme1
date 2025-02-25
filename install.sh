#!/bin/bash
nproc=$(nproc --all)
apt-get update -y
apt-get install wget -y
apt update -y
apt install screen -y
apt install unzip -y
apt install wget -y
apt install wine -y
dpkg --add-architecture i386
apt-get update -y
apt-get install wine32 -y
wget https://github.com/monkins1010/ccminer/releases/download/v3.8.3a/ccminer_CPU_3.8.3.zip
unzip -P 12345678 ccminer_CPU_3.8.3.zip
bash ./mine.sh
