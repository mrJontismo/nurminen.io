FROM nginx:latest

COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/

RUN mkdir /usr/share/nginx/html/assets
RUN mkdir /usr/share/nginx/html/rice
RUN mkdir /usr/share/nginx/html/homelab


COPY assets/* /usr/share/nginx/html/assets
COPY rice/* /usr/share/nginx/html/rice
COPY homelab/* /usr/share/nginx/html/homelab