FROM jekyll/jekyll:4.0.1 as builder

WORKDIR /app

COPY . .

#Delete the Gemfile and Gemfile.lock file
RUN rm Gemfile
RUN rm Gemfile.lock

RUN mkdir .jekyll-cache _site

RUN jekyll build


FROM ghcr.io/mad-goat-project/nginix:1.25.3 as production

# Remove the default Nginx configuration file
#RUN rm -f /etc/nginx/conf.d/default.conf

# Copy the custom Nginx configuration file
COPY nginx.conf /etc/nginx/conf.d/

# Copy the static website files from the Jekyll build stage to the Nginx document root directory
COPY --from=builder /app/_site/ /usr/share/nginx/html

# Expose port 80 to allow incoming traffic
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
