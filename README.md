# kubeconfig-tools

The kubeconfig-tools help to keep your Kubernetes
configs clean. It isn't easy to keep your
multi-cluster configs in an ordered form.
You can merge these, but in a fast-changing environment,
handling these becomes a nightmare rapidly. 
Deleting a cluster from a big file takes work.
These two shell scripts can help to fix the above problems.

# Files

### kubeconfig-split.sh
The script helps you split a Kubernetes config file
with multiple contexts to separate YAML files.
In most cases, you need to use it only once.

### kubeconfig-create.sh
Merge the separate YAML Kubernetes configs from the
directory named active created in the .kube folder 
to one config file.
WARNING: The script **overwrites your current config**
file without any further interaction!

# DISCLAIMER

This program comes with absolutely no warranty. Use at your own risk.