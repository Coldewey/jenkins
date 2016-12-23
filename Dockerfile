FROM jenkins:alpine

USER root
RUN apk add --no-cache docker

USER ${user}

