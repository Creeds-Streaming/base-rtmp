FROM docker.pkg.github.com/creeds-streaming/nginx-rtmp-with-auth-request-docker/nginx-rtmp-auth:latest
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /www/
