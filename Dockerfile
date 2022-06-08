FROM nginx:alpine
RUN mkdir -p /var/www/EditorPage
COPY EditorPage/ /var/www/EditorPage
COPY proxy.conf nginx.conf /etc/nginx/
EXPOSE 8080