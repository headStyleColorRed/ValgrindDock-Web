FROM nginx

WORKDIR /usr/share/nginx/html

RUN rm -rf *

COPY . .

RUN rm Dockerfile README.md


EXPOSE 80