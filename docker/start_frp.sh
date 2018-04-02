#! /bin/bash

docker service create \
--replicas 1 \
--name frp \
--user 1000:1000 \
--mount type=bind,source=/mnt/data/frp,target=/data/ \
windmzx/frp:1.1
