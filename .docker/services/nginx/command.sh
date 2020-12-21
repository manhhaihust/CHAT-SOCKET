#!/bin/bash

certDir=".docker/services/nginx/certs"

if [ ! -f "$certDir/ssl.key" ]; then
  mkdir -p $certDir
  openssl genrsa 2048 > "$certDir/ssl.key"
  openssl req -new -x509 -nodes -days 365 -subj "/C=VN/ST=Ha Noi/L=Ha Noi City/O=ABC/OU=ABC/CN=ABC" -key "$certDir/ssl.key" -out "$certDir/ssl.crt"
  chmod 700 "$certDir/ssl.key"
  chmod 700 "$certDir/ssl.crt"
fi

nginx -g "daemon off;"