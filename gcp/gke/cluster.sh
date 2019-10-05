#!/bin/bash
gcloud config set compute/zone europe-west4-b
gcloud config set compute/region europe-west4
gcloud container clusters create qbits-gke --num-nodes 1
gcloud compute instances list
# Run the command below to install wordpress
# kubectl run wordpress --image=tutum/wordpress --port=80
# kubectl expose pod wordpress-2644474461-qjr06 --name=wordpress --type=LoadBalancer 
# kubectl get service 