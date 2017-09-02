#!/bin/sh
CONFIG=${CONFIG:-/opt/ether-proxy/ether-proxy/config.json}
if [ -z "$CONFIG_PATH" ]; then
    echo "Need to set CONFIG_PATH"
    exit 1
fi

/opt/ether-proxy/ether-proxy $CONFIG
