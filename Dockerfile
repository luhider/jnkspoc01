FROM ubuntu:24.04

WORKDIR /app

COPY . .

CMD ["echo", "Hello from Docker Container"]
