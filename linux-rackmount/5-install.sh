#!/bin/sh

# Automatically start chad after booting up:
cp chad.openrc /etc/init.d/chad
rc-update add chad

# Automatically start yarr after booting up:
cp yarr.openrc /etc/init.d/yarr
rc-update add yarr
