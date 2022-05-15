#!/bin/bash
sudo apt install mono-xbuild
sudo apt install mono-mcs
sudo apt install mono-devel
git clone https://github.com/NewEraCracker/LOIC.git
cd LOIC
ls
./loic.sh update
./loic.sh install
./loic.sh run


