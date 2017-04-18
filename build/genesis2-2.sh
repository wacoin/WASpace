#!/bin/sh

./bin/geth --datadir ~/work16/db/p1_net_node2 --rpc --rpcaddr "0.0.0.0" --rpcport "7059" --networkid "3529" --identity "WA3529" --rpcapi "admin,db,eth,debug,miner,net,shh,txpool,personal,web3" --port 35291 --nodiscover init /home/winz/work16/genesis2.json

./bin/geth --datadir ~/work16/db/p1_net_node2 --rpc --rpcaddr "0.0.0.0" --rpcport "7059" --networkid "3529" --identity "WA3529" --rpcapi "admin,db,eth,debug,miner,net,shh,txpool,personal,web3" --port 35291 --nodiscover

