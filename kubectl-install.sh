#!/bin/bash

curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.31.0/2024-09-12/bin/linux/amd64/kubectl  #take amd64 
chmod +x ./kubectl
sudo mv kubectl /usr/local/bin/kubectl
kubectl version