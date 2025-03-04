FROM nginx:alpine
RUN echo "TESTtttt" > /usr/share/nginx/html/index.html
EXPOSE 80
