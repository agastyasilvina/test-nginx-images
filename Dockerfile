FROM nginx:latest
COPY ./images /usr/share/nginx/html/images
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
