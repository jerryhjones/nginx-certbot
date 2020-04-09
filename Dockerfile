FROM nginx
# FROM certbot/certbot

RUN apt-get update && apt-get install -y \
  python-certbot-apache
  
