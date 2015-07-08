#! /bin/bash
echo "---------------------------------"
echo "32 nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph32.txt
echo "---------------------------------"
echo "100 nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph100.txt
echo "---------------------------------"
echo "1k nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph1k.txt
echo "---------------------------------"
echo "2k nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph2k.txt
echo "---------------------------------"
echo "4k nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph4k.txt
echo "---------------------------------"
echo "8k nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph8k.txt
echo "---------------------------------"
echo "16k nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph16k.txt
echo "---------------------------------"
echo "32k nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph32k.txt
echo "---------------------------------"
echo "64k nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph64k.txt
echo "---------------------------------"
echo "128k nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph128k.txt
echo "---------------------------------"
echo "256k nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph256k.txt
echo "---------------------------------"
echo "512k nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph512k.txt
echo "---------------------------------"
echo "1M nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph1M.txt