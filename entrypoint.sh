#!/bin/bash

DATADIR="./gbt-mainnet"
GENESIS="./genesis.json"

# Initialize the chain (only once)
if [ ! -d "$DATADIR/geth" ]; then
  geth --datadir $DATADIR init $GENESIS
fi

# Start node
geth --datadir $DATADIR \
  --networkid 1989 \
  --http --http.addr "0.0.0.0" --http.port 8545 \
  --http.api "eth,net,web3,personal,miner" \
  --mine --miner.threads=2 \
  --syncmode full \
  --authrpc.port 8551 \
  --authrpc.vhosts "*" \
  --http.corsdomain "*" \
  --allow-insecure-unlock \
  --verbosity 3
