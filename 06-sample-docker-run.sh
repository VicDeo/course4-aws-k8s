docker run --network="host" -e DB_USERNAME=myuser -e DB_PASSWORD=mypassword -e DB_HOST=127.0.0.1 -e DB_PORT=5433 -e DB_NAME=mydatabase myapp:latest


#curl <BASE_URL>/api/reports/daily_usage
# curl http://127.0.0.1:5153/api/reports/daily_usage  

#curl <BASE_URL>/api/reports/user_visits