../kubectl apply -f deployment/pvc.yaml
../kubectl apply -f deployment/pv.yaml
../kubectl apply -f deployment/postgresql-deployment.yaml



echo <<EOF
../kubectl get pods
../kubectl exec -it postgresql-xxx -- bash
psql -U myuser -d mydatabase
\l
\c mydatabase
\dt
\q

EOF