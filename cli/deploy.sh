#!/bin/bash
# parameters <path to so> <path to keypair> <path to program keypair> <rpc url>
cargo run program deploy $1 -k $2 --program-id $3 --url $4
