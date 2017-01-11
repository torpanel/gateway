#!/bin/bash

# Packages needed to run gateway software
apt-get install php5-cli php5-json

cp torrc /etc/torrc
cp torpanel-gateway /usr/local/bin/torpanel-gateway
cp torpanel-gateway.php /usr/local/bin/torpanel-gateway.php
