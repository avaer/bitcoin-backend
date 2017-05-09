#/bin/bash

image=$(docker ps -qa --filter "ancestor=zeo-bitcoin-backend")
docker exec -ti "$image" bash
