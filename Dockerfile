FROM nginx:alpine
LABEL org.opencontainers.image.source https://github.com/Sommaik/ssi-repo
COPY ./html /usr/share/nginx/html