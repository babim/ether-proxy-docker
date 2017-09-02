#!/bin/sh

CONFIG=${CONFIG:-/opt/ether-proxy/ether-proxy/config.json}

if [ -z "$CONFIG" ]; then
    echo "Need to set CONFIG path to file config"
    exit 1
fi

/opt/ether-proxy/ether-proxy $CONFIG
