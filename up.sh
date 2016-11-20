# service
kubectl apply -f services/sonar.yaml --namespace operations
kubectl apply -f services/sonar-postgres.yaml --namespace operations

# deployment
kubectl apply -f deployments/sonar.yaml --namespace operations
kubectl apply -f deployments/sonar-postgres.yaml --namespace operations

# ingress
kubectl apply -f ingress/sonar.yaml

