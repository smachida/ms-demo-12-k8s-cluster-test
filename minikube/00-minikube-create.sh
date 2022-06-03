#!/bin/bash
unset KUBECONFIG

minikube start --memory=10240 --cpus=4 --disk-size=30g --kubernetes-version=v1.22.10 --vm-driver=virtualbox

minikube addons enable ingress
minikube addons enable metrics-server
