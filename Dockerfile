FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY @santtorini.co.png /usr/share/nginx/html/@santtorini.co.png

EXPOSE 80
