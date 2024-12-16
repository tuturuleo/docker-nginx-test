FROM nginx:alpine
RUN echo "Hello World" > /usr/share/nginx/html/index.html
EXPOSE 80
