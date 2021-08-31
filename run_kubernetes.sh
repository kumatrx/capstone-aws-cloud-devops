#!/usr/bin/env bash

dockerpath=kumatrx/capstone-aws-cloud-devops
TAG=capstone-aws-cloud-devops

kubectl run $TAG --image=$dockerpath --port=80

kubectl get pods

kubectl port-forward pod/$TAG 8000:80