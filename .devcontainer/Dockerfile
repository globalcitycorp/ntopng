FROM mcr.microsoft.com/devcontainers/base:focal

RUN apt-get update && apt-get install -y --no-install-recommends \
  build-essential git bison flex libxml2-dev libpcap-dev libtool libtool-bin rrdtool librrd-dev autoconf \
  pkg-config automake autogen redis-server wget libsqlite3-dev libhiredis-dev libmaxminddb-dev libcurl4-openssl-dev \
  libpango1.0-dev libcairo2-dev libnetfilter-queue-dev zlib1g-dev libssl-dev libcap-dev libnetfilter-conntrack-dev \
  libreadline-dev libjson-c-dev libldap2-dev rename libsnmp-dev libexpat1-dev debhelper dpkg-sig dkms libmysqlclient-dev cmake libzmq3-dev libcap2-bin nmap\
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*
