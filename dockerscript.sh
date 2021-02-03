#! /bin/sh
docker pull binhex/arch-delugevpn
docker build . -t deluge-image
docker stop deluge
docker rm deluge

docker run -d \
    --name=deluge \
    --cap-add=NET_ADMIN \
    -p 127.0.0.1:8112:8112 \
    -e LAN_NETWORK=192.168.122.0/24 \
    -v /home/nero/Media/data:/data \
    -e PUID=1000 \
    -e PGID=1000 \
    -v /home/nero/deluge-container/config:/config/ \
    deluge-image
