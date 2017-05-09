#/bin/bash

docker run -tid -p 4000:4000 -p 14000:14000 -p 8332:8332 -p 18332:18332 -v /mnt/data/.bitcoin:/root/.bitcoin -v /mnt/data/.local:/root/.local --privileged zeo-bitcoin-backend
