FROM ubuntu:20.04

RUN apt update && apt install -y curl strace mount

RUN curl -o /usr/bin/lama -sSL https://github.com/csweichel/lama/releases/download/v0.3.0/lama_0.3.0_Linux_x86_64 \
    && chmod +x /usr/bin/lama
