# secret
kubectl apply -f secrets/db-info.yaml --namespace operations

# service
kubectl apply -f services/sonar.yaml --namespace operations

# deployment
kubectl apply -f deployments/sonar.yaml --namespace operations

# ingress
kubectl apply -f ingress/sonar.yaml --namespace operations

