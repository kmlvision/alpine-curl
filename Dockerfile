FROM kmlvision/alpine-git

LABEL MAINTAINER="KML VISION, devops@kmlvision.com"

RUN apk --update add curl && \
    apk upgrade && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*
