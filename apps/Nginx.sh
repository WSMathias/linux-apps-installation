#!/bin/bash
echo "deb http://nginx.org/packages/debian buster nginx" >  /etc/apt/sources.list.d/nginx.list
curl -fsSL https://nginx.org/keys/nginx_signing.key |  apt-key add -
apt update
DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends nginx
