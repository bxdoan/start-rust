#!/bin/bash
set -e
NETWORK=testnet
ACCOUNT=bxdoan.$NETWORK
MASTER_ACC=pool.$NETWORK


export NEAR_ENV=$NETWORK

NEAR_ENV=testnet near deploy --wasmFile target/wasm32-unknown-unknown/release/start_rust.wasm --accountId $ACCOUNT
