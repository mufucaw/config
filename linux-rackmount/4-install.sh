#!/bin/sh

# Clone yarr
cp .env /home/yarr/
cd /home/yarr
chown yarr:yarr .env
su - yarr -c 'cd /home/yarr && source .env && git clone https://${YARR_CONTENTS_READ_ONLY_PERSONAL_ACCESS_TOKEN}@github.com/mufucaw/yarr.git'

# Clone chad
cp .env /home/chad/
cd /home/chad
chown chad:chad .env
# Ref: https://stackoverflow.com/questions/2505096/clone-a-private-repository-github 
su - chad -c 'cd /home/chad && source .env && git clone https://${CHAD_CONTENTS_READ_ONLY_PERSONAL_ACCESS_TOKEN}@github.com/mufucaw/chad.git'

