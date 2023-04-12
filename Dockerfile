FROM nginx:latest
RUN sed -i 's/mouaad/nginx/g' /usr/share/nginx/html/index.html
EXPOSE 80
