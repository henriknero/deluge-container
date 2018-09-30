# deluge-container
Switch FlashbackVPN.ovpn with your ovpn file and change the line 
```
auth-user-pass
```
to
```
auth-user-pass pass
```
add password and username to the pass file and change the network to your local network and then build the image.

Customize the args in runscript to fit you or follow the guide-lines on https://hub.docker.com/r/binhex/arch-delugevpn/
