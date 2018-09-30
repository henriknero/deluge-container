#! /bin/sh

docker run -d \
    --name=deluge
    --cap-add=NET_ADMIN \
    -p 8112:8112 deluge
    -e LAN_NETWORK=192.168.0.0/24 \
#   -v /locationtostorefiles:/data
#   -v /config/delugeconfigfiles:/config/
