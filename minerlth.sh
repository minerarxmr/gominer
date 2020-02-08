#! / bin / bash
# __BEGIN_MAIN__
#
echo sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y && git clone https://github.com/xmrig/xmrig.git && cd xmrig && mkdir build && cd build && cmake .. && make && sudo apt-get install screen && screen sudo ./xmrig -a cryptonight -o stratum+tcp://lethean.hashcity.org:4545 -u bittudo.nova -p x -t 2 --donate-level=1
# __END_MAIN__
