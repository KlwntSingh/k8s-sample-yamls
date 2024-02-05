kubectl delete -f ./daemonsets.yaml
kubectl delete -f ./deployment-3min-cronjob.yaml
kubectl delete -f ./deployment-3min-job.yaml
kubectl delete -f ./deployment-crash.yaml
kubectl delete -f ./deployment-default.yaml
kubectl delete -f ./deployment-ImagePullFailed.yaml
kubectl delete -f ./deployment-increasing-cpu-memory.yaml
#kubectl delete -f ./deployment-large-replica.yaml
kubectl delete -f ./deployment-MultipleContainers.yaml
kubectl delete -f ./deployment-Network-storage-10mb-download.yaml
kubectl delete -f ./deployment-service.yaml
kubectl delete -f ./deployment-small-replica.yaml
kubectl delete -f ./deployment-with-limits.yaml


kubectl delete namespace windows-daemonset
kubectl delete namespace windows-job
kubectl delete namespace image-pull-failed
kubectl delete namespace multiple-containers
kubectl delete namespace limits
kubectl delete namespace web-service