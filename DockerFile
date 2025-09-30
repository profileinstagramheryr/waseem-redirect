FROM nginx:alpine

# Copy the index.html directly into Nginx web root
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
