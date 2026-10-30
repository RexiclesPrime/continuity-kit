FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY libs/ /usr/share/nginx/html/libs/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
