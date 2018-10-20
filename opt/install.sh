#!/bin/sh

apk add samba samba-common-tools
chmod 0777 /opt
cp /opt/samba/smb.conf /etc/samba/smb.conf
# adduser admin
#smbpasswd
(echo password; echo password) | smbpasswd -a
rc-update add samba
rc-service samba start
apk add docker
rc-update add docker boot
service docker start
apk add py-pip
pip install docker-compose


