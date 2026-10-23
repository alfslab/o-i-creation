FROM nginxinc/nginx-unprivileged:alpine
COPY index.php /usr/share/nginx/html/
COPY static/ /usr/share/nginx/html/static/
COPY assets/ /usr/share/nginx/html/assets/
EXPOSE 8080
