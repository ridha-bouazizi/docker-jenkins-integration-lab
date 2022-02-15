FROM nginx:1.17.1-alpine
COPY ./index.html /usr/share/nginx/html/index.html
EXPOSE 4201
CMD ["nginx", "-g", "daemon off;"]
