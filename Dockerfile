FROM jekyll/jekyll:4.0.1 as builder

WORKDIR /app

COPY . .

RUN mkdir .jekyll-cache _site

RUN jekyll build


FROM nginx:1.10.3-alpine as production

# Remove the default Nginx configuration file
RUN rm /etc/nginx/conf.d/default.conf

# Copy the custom Nginx configuration file
COPY nginx.conf /etc/nginx/conf.d/

# Copy the static website files from the Jekyll build stage to the Nginx document root directory
COPY --from=builder /app/_site/ /usr/share/nginx/html

# Expose port 80 to allow incoming traffic
EXPOSE 80

# Healthcheck to verify the container's health
HEALTHCHECK CMD curl --fail http://localhost:80 || exit 1

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
