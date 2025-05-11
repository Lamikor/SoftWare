# Запуск клієнтської програми в Docker

1. Створено Dockerfile, в якому:
   - Використано офіційний образ Python 3.11
   - Встановлено бібліотеку psycopg2
   - Скопійовано програму ProgramClientCode.py до контейнера
   - Встановлено робочу директорію та команду запуску

2. Створено Docker-образ командою:
   docker build -t program-client .

3. Перед запуском програми запущено контейнер PostgreSQL:
   docker run --name postgres-yourname -e POSTGRES_PASSWORD=12345 -p 5432:5432 ...

4. Програму запущено командою:
   docker run --rm program-client

5. Зроблено знімок екрану виконання команд — ProgramDockerExec.jpg
