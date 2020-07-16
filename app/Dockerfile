FROM golang:latest AS build-env
RUN mkdir /app
WORKDIR /app
COPY . .
EXPOSE 8080
RUN ./start.sh

