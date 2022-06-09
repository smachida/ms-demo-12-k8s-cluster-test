#!/bin/bash
unset KUBECONFIG

minikube start --kubernetes-version=v1.22.10

minikube addons enable ingress
minikube addons enable metrics-server
