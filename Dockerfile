FROM ubuntu:22.04

RUN DEBIAN_FRONTEND=noninteractive apt-get update -y && apt-get -y upgrade \
    && apt-get install --no-install-recommends -y build-essential htop \
    && rm -rf /var/lib/apt/lists/*
