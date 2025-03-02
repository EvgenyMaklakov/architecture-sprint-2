#!/bin/sh

./01_configSrv_init.sh

sleep 5s

./02_shard1_init.sh
./03_shard2_init.sh
./04_router_init.sh

echo "Done"
