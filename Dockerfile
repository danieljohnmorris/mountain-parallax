FROM nginx:alpine
COPY . /usr/share/nginx/html/
RUN cp /usr/share/nginx/html/index.html /usr/share/nginx/html/v2.html \
 && mv /usr/share/nginx/html/simple.html /usr/share/nginx/html/v1.html
EXPOSE 80
