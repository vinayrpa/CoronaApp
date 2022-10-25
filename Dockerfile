FROM nginx
WORKDIR  /usr/share/nginx/html/
COPY ./corona-app/  /usr/share/nginx/html/
EXPOSE 80
