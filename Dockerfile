# Use a lightweight web server image to serve static files
FROM nginx:alpine

# Remove default nginx static assets
RUN rm -rf /usr/share/nginx/html/*

# Copy your static site files (html, css, js, images, etc.) into nginx's web root
COPY . /usr/share/nginx/html


EXPOSE 80


