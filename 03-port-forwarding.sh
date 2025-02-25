../kubectl apply -f deployment/postgresql-service.yaml

# List the services
../kubectl get svc

# Set up port-forwarding to `postgresql-service`
../kubectl port-forward service/postgresql-service 5433:5432 &

