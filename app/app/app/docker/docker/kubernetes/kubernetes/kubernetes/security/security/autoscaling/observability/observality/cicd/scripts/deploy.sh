#!/bin/bash
kubectl apply -f kubernetes/
kubectl apply -f autoscaling/
kubectl apply -f security/
