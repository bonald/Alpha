#! /bin/bash
sudo apt upgrade --assume-yes
sudo apt autoremove --assume-yes
cd '/home/conradi_matic/Alpha/'
source ./env/bin/activate
pip install --upgrade pip
pip install -U -r requirements.txt
