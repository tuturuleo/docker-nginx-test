FROM nginx:alpine
RUN echo "Hello World222" > /usr/share/nginx/html/index.html
EXPOSE 80
