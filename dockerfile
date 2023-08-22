FROM nginx:latest
COPY cloudapp/index.html /usr/share/nginx/html/
CMD ["nginx","-g","daemon off;"]
EXPOSE 80

