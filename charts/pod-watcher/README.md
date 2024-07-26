
# Alexis-pod-watcher chart

### IMPORTANT
You need to set appropriate Kubernetes service host *(.Values.serviceHost)* to provide pod-watcher access to the cluster.
To obtain it, run `kubectl get svc kubernetes -o jsonpath='{.spec.clusterIP}'`

##### NOTES

**v0.1.0**
The simpliest chart to deploy pod-watcher. Templates are default, most of values are hardcoded in templates.
Contains default set of resources required for pod-watcher to remove hanging pods. Removal pattern is defined in the [script](https://github.com/alexisapp/alexis-master-image/blob/main/pod_reset.sh)
Can be modified and expanded.
---
