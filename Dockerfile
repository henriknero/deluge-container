FROM binhex/arch-delugevpn

ADD ./FlashbackVPN.ovpn /config/openvpn/FlashbackVPN.ovpn
ADD ./pass /config/openvpn/pass

ENV VPN_PROV custom
ENV VPN_ENABLED yes
