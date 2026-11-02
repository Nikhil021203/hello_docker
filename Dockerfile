FROM nginx:1.28.0-alpine
COPY hello.html /usr/share/nginx/html/index.html
EXPOSE 80