#!/bin/bash
unset KUBECONFIG

minikube start --kubernetes-version=v1.22.10 --driver=docker

minikube addons enable ingress
minikube addons enable metrics-server
