#!/bin/bash

# Packages needed to run gateway software
apt-get install php5-cli php5-json

cp torpanel-gateway.sh /usr/local/bin/torpanel-gateway.sh
cp torpanel-gateway.php /usr/local/bin/torpanel-gateway.php
