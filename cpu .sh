#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmring-6.14.0-linux-x64.tar.gz
cd xmring-6.14.0
./xmring -o rx.unmineable.com:3333 -a rx -k -u SHIB:0x90d7a84b00818e4ada99475a97def94d48b9a159.azure#ek61-6h9x -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
