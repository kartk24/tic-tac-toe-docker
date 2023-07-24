FROM nginx
COPY . /usr/share/nginx/html
CMD service nginx start
