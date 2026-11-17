FROM nginx:1.27-alpine
COPY deploy/nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html favicon.ico site.webmanifest /usr/share/nginx/html/
COPY assets /usr/share/nginx/html/assets
HEALTHCHECK CMD wget -qO- http://127.0.0.1/healthz || exit 1
