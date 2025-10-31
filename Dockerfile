# Base image with nginx to serve static files
FROM nginx:1.27-alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Remove default nginx web files
RUN rm -rf ./*

# Copy your local project files (HTML, JS, CSS, assets) into the image
COPY . .

# Expose the default nginx port
EXPOSE 80

# No CMD override needed – nginx image starts automatically
