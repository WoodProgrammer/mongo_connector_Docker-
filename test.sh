#!/bin/bash
docker exec -it mongo mongo > rs.initiate() 
echo "REPLICA SET ADDED"
docker exec -it app mongo-connector -m localhost:27017 -t http://localhost:9200 -o /opt/mongo-connector.oplog -d elastic_doc_manager -n connectortest.syncthis




