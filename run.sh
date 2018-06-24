#!/bin/bash
sudo apt-get install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake screen zlib1g-dev
git clone https://github.com/JayDDee/cpuminer-opt.git
cd cpuminer-opt
./build.sh
screen -S mine -X ./cpuminer -a cryptonight -o bcn.pool.minergate.com:45550 -u radimm.kohout@gmail.com -p x
