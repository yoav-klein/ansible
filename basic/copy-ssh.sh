#!/bin/bash

docker exec control-node /bin/bash -c "sshpass -p yoav ssh-copy-id yoav@server1"
docker exec control-node /bin/bash -c "sshpass -p yoav ssh-copy-id yoav@server2"