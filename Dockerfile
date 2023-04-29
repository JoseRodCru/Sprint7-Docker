FROM nginx:latest
COPY /home/kali/repoGit/hello-world/ /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx","-g", "daemon off;"]
