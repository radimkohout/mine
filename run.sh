#!/bin/bash
sudo apt-get install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake screen
screen
cd cpuminer-opt
./build.sh
./cpuminer -a cryptonight -o -u stratum+tcp://bcn.pool.minergate.com:45550 radimm.kohout@gmail.com -p x