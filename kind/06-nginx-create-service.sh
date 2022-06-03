#!/bin/bash
kubectl apply -f nginx-service.yaml
docker exec -it kind-worker hostname -i
