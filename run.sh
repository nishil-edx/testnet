#!/bin/bash
# Replace --ethstats-contact email address by your email address.
stat_name=$(hostname)

./bin/edexa --data-path=data --Xdns-enabled=true --Xdns-update-enabled=true --static-nodes-file=./bootnodes.json --config-file=./config.toml --pruning-enabled
