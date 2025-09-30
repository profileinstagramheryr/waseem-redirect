# Use lightweight Nginx image
FROM nginx:alpine

# Copy your static files into Nginx's web directory
COPY public /usr/share/nginx/html

# Expose port 80 (Koyeb will use this)
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
