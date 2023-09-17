#!/bin/bash

LIST=$(kubectl config view -o jsonpath='{.contexts[*].name}' | xargs)

for i in $LIST; do
  kubectl config use-context ${i} && \
  kubectl config view --minify --flatten >> "$i".yaml
done

#EOF
