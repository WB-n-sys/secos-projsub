# Use an official Nginx image as the base image
FROM nginx:alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy the source files (HTML, CSS, resources) into the Nginx container
COPY ./src /usr/share/nginx/html
COPY ./resources /usr/share/nginx/html/resources

# Expose port 80
EXPOSE 80

# Command to run Nginx
CMD ["nginx", "-g", "daemon off;"]
