PGPASSWORD="$DB_PASSWORD" psql --host 127.0.0.1 -U myuser -d mydatabase -p 5433

echo <<EOF
select *from users;
select* from tokens;
EOF