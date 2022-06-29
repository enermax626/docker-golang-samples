
# docker-golang-samples

Just a small project to demonstrate how we can build a really small image in docker compiling a program and execute it.

[Docker hub repository](https://hub.docker.com/repository/docker/enermax626/codeeducation)


## Steps

- Building the image with Golang so the code can be compiled
>docker build -t enermax626/codeeducation:latest . 

- Running the image and getting the expected response
>docker run --name full-cycle enermax626/codeeducation:latest  




