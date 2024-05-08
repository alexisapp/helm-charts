# AlexisHR Helm repository

## Usage

```
helm repo add alexisapp https://alexisapp.github.io/helm-charts
helm search repo alexisapp
```

!!! IMPORTANT !!!
Branched from PE-150. Modified cron-job chart for using Vault k8s auth method. Original PE-150 cron-job chart is configured for Helmfile.