# Use a lightweight web server base image
FROM nginx:alpine

# Copy your index.html into the nginx html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start nginx (already the default CMD of nginx image)
