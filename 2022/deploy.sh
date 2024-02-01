kubectl create namespace windows-daemonset
kubectl create namespace windows-job
kubectl create namespace image-pull-failed
kubectl create namespace multiple-containers
kubectl create namespace limits
kubectl create namespace web-service


kubectl create -f ./daemonsets.yaml
kubectl create -f ./deployment-3min-cronjob.yaml
kubectl create -f ./deployment-3min-job.yaml
kubectl create -f ./deployment-crash.yaml
kubectl create -f ./deployment-default.yaml
kubectl create -f ./deployment-ImagePullFailed.yaml
kubectl create -f ./deployment-increasing-cpu-memory.yaml
#kubectl create -f ./deployment-large-replica.yaml
kubectl create -f ./deployment-MultipleContainers.yaml
kubectl create -f ./deployment-Network-storage-10mb-download.yaml
kubectl create -f ./deployment-service.yaml
kubectl create -f ./deployment-small-replica.yaml
kubectl create -f ./deployment-with-limits.yaml
