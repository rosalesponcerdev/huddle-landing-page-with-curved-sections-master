FROM nginx:1.27.2

COPY ./dist /data/www/dist/
COPY images/ /data/www/images/
COPY index.html /data/www/
COPY app.js /data/www/
COPY ./devops/devops-nginx.conf /etc/nginx/conf.d/devops-nginx.conf
COPY ./devops/nginx.conf /etc/nginx/nginx.conf
