# Налаштування PostgreSQL у Docker

1. Запущено контейнер PostgreSQL:
   docker run --name postgres-Ejdin -e POSTGRES_PASSWORD=12345 -p 5432:5432 -v ${PWD}/3.2-Docker-containers/init.sql:/docker-entrypoint-initdb.d/init.sql -d postgres