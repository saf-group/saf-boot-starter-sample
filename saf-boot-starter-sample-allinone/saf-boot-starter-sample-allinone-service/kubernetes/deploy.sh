mkdir -p /datavip/k8s-data/saf-boot-starter-sample-allinone-service

kubectl apply -f saf-boot-starter-sample-allinone-service-prod-namespace.yaml
kubectl apply -f saf-boot-starter-sample-allinone-service-prod-pv-local.yaml
kubectl apply -f saf-boot-starter-sample-allinone-service-prod-pvc.yaml
kubectl apply -f saf-boot-starter-sample-allinone-service-prod-configmap.yaml
kubectl apply -f saf-boot-starter-sample-allinone-service-prod-deployment.yaml
kubectl apply -f saf-boot-starter-sample-allinone-service-prod-service.yaml
