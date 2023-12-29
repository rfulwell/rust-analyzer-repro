FROM ubuntu:22.04

RUN apt update -y && \
    apt install -y \
        build-essential \
        curl \
        git

RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | \
    sh -s -- --quiet -y
