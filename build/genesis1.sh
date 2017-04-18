#!/bin/sh

./bin/geth --datadir /home/winz/work16/db/p1_net_node1 --rpc --rpcaddr "0.0.0.0" --rpcport "7058" --networkid "3529" --identity "WA3529" --rpcapi "admin,db,eth,debug,miner,net,shh,txpool,personal,web3" --port 35290 --nodiscover --mine init /home/winz/work16/genesis1.json

./bin/geth --datadir /home/winz/work16/db/p1_net_node1 --rpc --rpcaddr "0.0.0.0" --rpcport "7058" --networkid "3529" --identity "WA3529" --rpcapi "admin,db,eth,debug,miner,net,shh,txpool,personal,web3" --port 35290 --nodiscover --mine
