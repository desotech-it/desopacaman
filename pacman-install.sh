#!/bin/sh

kubectl create namespace pacman
kubectl create -n pacman -f security/rbac.yaml
kubectl create -n pacman -f security/secret.yaml
kubectl create -n pacman -f deployments/pacman-deployment.yaml
kubectl create -n pacman -f services/pacman-service.yaml
