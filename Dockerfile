FROM nginx
COPY proxy.conf /etc/nginx/
COPY nginx.conf /etc/nginx/nginx.conf
RUN mkdir -p /var/www/EditorPage
COPY EditorPage/ /var/www/EditorPage
EXPOSE 8080