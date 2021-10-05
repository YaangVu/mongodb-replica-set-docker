#!/bin/bash

docker-compose down
sudo rm -rf mongoData*
docker volume prune -f