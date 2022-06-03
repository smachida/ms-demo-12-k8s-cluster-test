#!/bin/bash
kubectl apply -f nginx-service.yaml
docker exec -it tce-control-plane hostname -i
