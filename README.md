
# docker-golang-samples

Just a small project to demonstrate how we can build a really small image in docker to execute simple tasks.

[Docker hub repository](https://hub.docker.com/repository/docker/enermax626/codeeducation)


## Steps

- Building the image with Golang so the code can be compiled
>docker build -t enermax626/go-container:latest .  

- Running the image and compiling our code (go build hello.go)
>docker run --name go-container -it --mount type='bind',src=$(pwd)/,target=/app enermax626/go-container:latest bash

- Building the tiny image to execute our binary file
>docker build -t enermax626/codeeducation:latest .

- Running image to get the expected output 
>docker run --name full-cycle enermax626/codeeducation:latest



