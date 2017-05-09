#/bin/bash

/bitcoin/src/bitcoind -testnet &
counterparty-server --testnet start &
sleep inf
