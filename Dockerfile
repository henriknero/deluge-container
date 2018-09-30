FROM binhex/arch-delugevpn

ADD ./FlashbackVPN.ovpn /config/openvpn/FlashbackVPN.ovpn
ADD ./pass /config/openvpn/pass

ENV VPN_PROV custom
ENV LAN_NETWORK 192.168.0.0./24
ENV VPN_ENABLED yes
