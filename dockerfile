# Use official lightweight Nginx image
FROM nginx:alpine

# Copy your static site files to the default nginx HTML folder
COPY 2117_infinite_loop/ /usr/share/nginx/html/

# Expose port 81
EXPOSE 81

# Nginx starts automatically as the container's main process
