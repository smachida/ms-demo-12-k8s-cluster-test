#!/bin/bash
kubectl apply -f nginx-service.yaml

# set the correct ip address for a kind node
firefox http://172.20.0.3:30080
