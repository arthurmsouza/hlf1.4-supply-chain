#!/bin/bash

echo "Stopping containers... "
docker-compose -f ./supply-network/docker-compose-cli.yaml down --volumes --remove-orphans
rm -r ./supply-network/crypto-config
rm -r ./supply-network/channel-artifacts