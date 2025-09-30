FROM nginx:alpine

# Copy ALL files from repo root into Nginx HTML folder
COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
