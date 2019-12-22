#! /bin/sh

docker run -d \
    --name=deluge \
    --cap-add=NET_ADMIN \
    -p 8112:8112 \
    -e LAN_NETWORK=192.168.122.0/24 \
    -v /home/henrik/Media/data:/data \
    -e PUID=1000 \
    -e PGID=1000 \
   -v /config/delugeconfigfiles:/config/
    deluge
