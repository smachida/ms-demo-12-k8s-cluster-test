#!/bin/bash
unset KUBECONFIG

minikube start --memory=10240 --cpus=4 --disk-size=30g --kubernetes-version=v1.20.14 --vm-driver=virtualbox

minikube addons enable ingress
minikube addons enable metrics-server
