#!/bin/bash
kubectl get deployment
kubectl get rs
kubectl scale deployment.v1.apps/nginx --replicas=$1
kubectl get rs
kubectl get pods
