FROM nextcloud:production-apache

RUN apt update && \
    apt install -y libmagickcore-6.q16-6-extra smbclient iputils-ping nmap mc \
                   net-tools ncdu graphicsmagick ffmpeg ghostscript && \
    rm -rf /var/lib/apt/lists/*
