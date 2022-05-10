#!/bin/bash
TREASURY=rpc.treasury.wallets.txt
AIRDROP=rpc.wallets.txt
RCHAIN_TREASURY=rpc.rchain-treasury.wallets.txt
wget https://raw.githubusercontent.com/r-publishing/mainnet-genesis/master/$RCHAIN_TREASURY
wget https://raw.githubusercontent.com/r-publishing/mainnet-genesis/master/$TREASURY
wget https://raw.githubusercontent.com/r-publishing/mainnet-genesis/master/$AIRDROP

cat $TREASURY $AIRDROP $RCHAIN_TREASURY > wallets.txt
