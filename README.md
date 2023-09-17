# kubeconfig-tools

The kubeconfig-tools help to keep your Kubernetes configs clean.
It's difficult to keep your multi-cluster configs in an ordered form.
You can merge these but in a fast-changing environment rapidly
becomes a nightmare to handle these. Deleting a cluster from a huge
file is not so easy.
Fixing the above problems these two shell scripts can help.

# Files

### kubeconfig-split.sh
The script helps you to split a Kubernetes config file with more
than one context to separate yaml files.
In most cases, you need to use it only once.

### kubeconfig-create.sh
Merge the separate yaml kubernetes configs from the active directory
created in the .kube folder to one config file.
WARNING: The script overwrites your current config file without any further interaction!

## DISCLAIMER
This program comes with absolutely no warranty.
Use at your own risk.
