# deluge-container
Switch FlashbackVPN.ovpn with your ovpn file and change the line 
```
auth-user-pass
```
in the ovpn-file to
```
auth-user-pass pass
```
add password and username to the pass file and build the image.

Customize the args in runscript to fit you or follow the guide-lines on https://hub.docker.com/r/binhex/arch-delugevpn/
