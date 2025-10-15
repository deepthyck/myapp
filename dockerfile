# Use the official Nginx image as base
FROM nginx:latest

# Copy custom HTML into the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
