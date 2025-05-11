# ProgramDocker/Dockerfile

# Офіційний образ Python
FROM python:3.11-slim

# Інформація про автора
LABEL maintainer="Ejdin"

# Встановити бібліотеку psycopg2-binary
RUN pip install psycopg2-binary

# Скопіювати програму в контейнер
COPY ProgramClientCode.py /app/ProgramClientCode.py

# Встановити робочу директорію
WORKDIR /app

# Команда за замовчуванням
CMD ["python", "ProgramClientCode.py"]
