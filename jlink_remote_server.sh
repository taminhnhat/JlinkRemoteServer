#!/bin/bash

if [ -f .env ]; then
    # Load the environment variables from .env
    source .env
else
    echo ".env file not found!"
    exit 1
fi
# start jlink remote server
/opt/SEGGER/JLink/JLinkRemoteServer -Port $PORT -UseTunnel -TunnelPW $TUNNEL_PASSWORD -TunnelServer $TUNNEL_SERVER_URL
