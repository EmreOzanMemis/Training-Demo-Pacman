# Base image
FROM nginx:alpine

# Copy the application files to the Nginx html directory
COPY . /usr/share/nginx/html

# Expose the port Nginx will run on
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]