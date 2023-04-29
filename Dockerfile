FROM nginx:latest
COPY /home/kali/repoGit/hello-world/index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx","-g", "daemon off;"]
