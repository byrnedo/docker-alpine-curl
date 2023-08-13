# Docker Alpine Curl
![Docker](https://img.shields.io/badge/Docker Hub Pulls-500M%2B-blue)](https://hub.docker.com/r/byrnedo/alpine-curl)

Like it says, it's a docker image built on alpine with curl installed. Size 5.93 MB.

Available from docker hub as [byrnedo/alpine-curl](https://hub.docker.com/r/byrnedo/alpine-curl/)

Note: this repo has a github actions scheduled build nightly to keep up with the alpine base image. 
So there should be fresh images on docker hub even without commits here.

## Usage

    docker run --rm byrnedo/alpine-curl https://www.google.com
