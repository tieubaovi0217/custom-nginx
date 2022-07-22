FROM nginx:alpine
RUN mkdir -p /var/www/EditorPage
COPY example.key example.crt /etc/nginx/ssl/
COPY EditorPage/ /var/www/EditorPage
COPY proxy.conf nginx.conf /etc/nginx/