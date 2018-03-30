#!/bin/bash
sudo apt-get install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake screen zlib1g-dev
git clone https://github.com/JayDDee/cpuminer-opt.git
cd cpuminer-opt
./build.sh
screen
