FROM wordpress:fpm

RUN apt-get update && \
    apt-get -y install \
        unzip \
    && rm -rf /var/lib/apt/lists/*
