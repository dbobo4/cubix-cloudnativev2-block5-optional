#!/bin/sh

kubectl apply -f ../resources/namespace.yaml
helm upgrade frontend ../resources/spring --install -n op5-helm
