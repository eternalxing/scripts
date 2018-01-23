ocker service create \
--replicas 1 \
--name gitea \
--network swarm-net \
--publish 8084:3000 \
--publish 10022:22 \
--detach=true \
--mount type=bind,source=/mnt/data/gitea,target=/data \
gitea/gitea
