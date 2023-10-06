# Use an official Nginx base image
FROM nginx:latest

# Copy your index.html file to the default Nginx web server directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start the Nginx web server
CMD ["nginx", "-g", "daemon off;"]


