# Use the official Nginx image as the base image
FROM nginx:1.10.3-alpine

# Remove the default Nginx configuration file
RUN rm /etc/nginx/conf.d/default.conf

# Copy the custom Nginx configuration file
COPY nginx.conf /etc/nginx/conf.d/

# Copy the static website files to the Nginx document root directory
COPY _site/ /usr/share/nginx/html

USER patrick

# Expose port 80 to allow incoming traffic
EXPOSE 80
HEALTHCHECK CMD curl --fail http://localhost:80 || exit 1 

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
