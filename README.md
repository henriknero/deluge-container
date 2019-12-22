# deluge-container
1. Build docker image using the Dockerfile in the root of the directory. 
2. Run ```./dockerscript.sh```
3. Download FlashbackVPN.ovpn and change the lines
```
auth-user-pass
```
to
```
auth-user-pass pass
```
 Create a file named `pass' and add username and password to the first and second row of the file.

4. Put the two files in the folder "config/openvpn".
5. Restart the docker container.

Customize the args in runscript to fit you or follow the guide-lines on https://hub.docker.com/r/binhex/arch-delugevpn/
