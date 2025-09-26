# Use a lightweight base image, e.g., Alpine Linux with httpd
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
