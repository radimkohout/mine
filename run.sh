#!/bin/bash
sudo apt-get install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake screen
screen
git clone https://github.com/JayDDee/cpuminer-opt.git
cd cpuminer-opt
./build.sh
./cpuminer -a cryptonight -o -u stratum+tcp://bcn.pool.minergate.com:45550 radimm.kohout@gmail.com -p x