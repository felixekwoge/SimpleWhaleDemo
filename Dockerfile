
FROM nginx:1.23-alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "usha.mandya@docker.com"
