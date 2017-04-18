#!/bin/sh

./bin/geth --fast --cache=512 --datadir ~/work16/db/p1_net_node2 --rpc --rpcaddr "0.0.0.0" --rpcport "7058" --networkid "3529" --identity "WA3529" --rpcapi "admin,db,eth,debug,miner,net,shh,txpool,personal,web3" --port 35290 --nodiscover --maxpeers "5" --nat "none"

