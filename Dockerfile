FROM nginx:alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY grupos.html /usr/share/nginx/html/grupos.html
COPY @santtorini.co.png /usr/share/nginx/html/@santtorini.co.png

EXPOSE 80
