FROM nginx
COPY proxy.conf /etc/nginx/
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 8080