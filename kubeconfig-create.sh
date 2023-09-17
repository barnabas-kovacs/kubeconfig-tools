#!/bin/bash

configs=""

for file in ~/.kube/active/*; do
  if [ -f "$file" ]; then
    configs=${configs}:${file}
  fi
done

configs="${configs:1}"

export KUBECONFIG=${configs}
kubectl config view --flatten > ~/.kube/config

#EOF
