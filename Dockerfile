FROM python:3.10

WORKDIR /app/

COPY requeriments.txt .

RUN pip install -r requeriments.txt
