#! /usr/bin/env bash

wget https://storage.googleapis.com/kubernetes-release/release/v1.8.5/bin/linux/amd64/kubectl

chmod +x kubectl

sudo mv kubectl /usr/local/bin/kubectl
