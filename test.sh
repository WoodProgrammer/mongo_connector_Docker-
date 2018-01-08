#!/bin/bash
docker exec -it mongo mongo > rs.initiate() 
echo "REPLICA SET ADDED"
docker exec -it app 



