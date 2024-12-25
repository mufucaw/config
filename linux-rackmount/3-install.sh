#!/bin/sh

apk add git
apk add docker
rc-update add docker default
rc-update add cgroups
apk add docker-cli-compose

# Add yarr user
adduser -g "YARR" -D yarr
passwd -l yarr ${YARR_PASSWORD}
addgroup yarr docker
echo "yarr:100000:65536" > /etc/subuid
echo "yarr:100000:65536" >> /etc/subgid

# Add chad user
adduser -g "Coinbase Historical API Data" -D chad
passwd -l chad ${CHAD_PASSWORD}
addgroup chad docker
echo "chad:200000:65536" > /etc/subuid
echo "chad:200000:65536" >> /etc/subgid

echo "Run: reboot now"
