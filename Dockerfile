FROM nginx:alpine

COPY page.html /usr/share/nginx/html

EXPOSE 80
