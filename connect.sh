#!/usr/bin/env sh

./regtest1.sh addnode "node2:18333" add
./regtest1.sh addnode "node3:18333" add
./regtest2.sh addnode "node1:18333" add
./regtest2.sh addnode "node3:18333" add
./regtest3.sh addnode "node1:18333" add
./regtest3.sh addnode "node2:18333" add
