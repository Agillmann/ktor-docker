#!/bin/bash

#./gradlew build && docker build -t ktor-docker-sample-application . && docker run -m512M --cpus 2 -it -p 8080:8080 --rm ktor-docker-sample-application

./gradlew build && docker-compose up --build

