#!/bin/bash

shopt -s expand_aliases
source /home/ubuntu/.bash_aliases

kubectl apply -f ./kubernetes-manifests/redis.yaml
kubectl apply -f ./kubernetes-manifests/emailservice.yaml
kubectl apply -f ./kubernetes-manifests/productcatalogservice.yaml
kubectl apply -f ./kubernetes-manifests/recommendationservice.yaml
kubectl apply -f ./kubernetes-manifests/shippingservice.yaml
kubectl apply -f ./kubernetes-manifests/checkoutservice.yaml
kubectl apply -f ./kubernetes-manifests/paymentservice.yaml
kubectl apply -f ./kubernetes-manifests/currencyservice.yaml
kubectl apply -f ./kubernetes-manifests/cartservice.yaml
kubectl apply -f ./kubernetes-manifests/frontend.yaml
kubectl apply -f ./kubernetes-manifests/adservice.yaml
kubectl apply -f ./kubernetes-manifests/loadgenerator.yaml
