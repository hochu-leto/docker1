FROM nginx:latest

COPY . .

WORKDIR .

RUN ["rm","usr/share/nginx/html/index.html"]

RUN ["cp", "/html/index.html", "usr/share/nginx/html/index.html"]

