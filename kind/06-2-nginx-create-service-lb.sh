#!/bin/bash
kubectl apply -f nginx-service-lb.yaml
kubectl  get svc | grep nginx-service
