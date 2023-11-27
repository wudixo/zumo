# Use a base image, in this case, a lightweight web server image like Nginx
FROM nginx:latest

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Expose port 80 (default HTTP port)
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
