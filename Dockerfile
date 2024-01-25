FROM nginx:1.25.3
COPY ./nginx/app.conf /etc/nginx/conf.d/
COPY ./src/ /var/www/app/
