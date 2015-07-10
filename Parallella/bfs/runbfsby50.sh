#! /bin/bash
echo "---------------------------------"
echo "50 nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph50.txt
echo "---------------------------------"
echo "100 nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph100.txt
echo "---------------------------------"
echo "200 nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph200.txt
echo "400 nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph400.txt
echo "800 nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph800.txt
echo "---------------------------------"
echo "1.6k nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph1.6k.txt
echo "---------------------------------"
echo "3.2k nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph3.2k.txt
echo "---------------------------------"
echo "6.4k nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph6.4k.txt
echo "---------------------------------"
echo "12.8k nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph12.8k.txt
echo "---------------------------------"
echo "25.6k nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph25.6k.txt
echo "---------------------------------"
echo "51.2k nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph51.2k.txt
echo "---------------------------------"
echo "102.4k nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph102k.txt
echo "---------------------------------"
echo "204.8k nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph204k.txt
echo "---------------------------------"
echo "409k nodes"
sudo EPIPHANY_HDF=$EPIPHANY_HDF LD_LIBRARY_PATH=$LD_LIBRARY_PATH PATH=$PATH ./bfs data/graph408k.txt