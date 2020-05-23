FROM nginx

WORKDIR /usr/share/nginx/html

RUN rm -rf *

COPY . .

RUN rm Dockerfile Docker-compose.yml README.md


EXPOSE 80