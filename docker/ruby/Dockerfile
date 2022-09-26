FROM ruby:2.7.6-buster

WORKDIR /app

RUN apt-get update && \
    apt-get install -y apt-utils default-mysql-client && \
    rm -rf ~/.cache && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
