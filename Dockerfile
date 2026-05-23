FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY screenshot-center.png /usr/share/nginx/html/
COPY screenshot3.png /usr/share/nginx/html/
COPY screenshot-final.png /usr/share/nginx/html/
COPY screenshot4.png /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
