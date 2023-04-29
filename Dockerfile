FROM nginx:latest
COPY /hello-world/index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx","-g", "daemon off;"]
