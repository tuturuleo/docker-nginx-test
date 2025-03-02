FROM nginx:alpine
RUN echo "TEST" > /usr/share/nginx/html/index.html
EXPOSE 80
