mkdir -p certs && openssl req \
   -newkey rsa:4096 -nodes -sha256 -keyout certs/docker-registry.key \
   -x509 -days 65535 -out certs/docker-registry.crt