# Use lightweight Nginx image
FROM nginxinc/nginx-unprivileged:alpine

# Copy website files
COPY html/ /usr/share/nginx/html/

# Set permissions
RUN chmod -R 644 /usr/share/nginx/html

# Expose port 80
EXPOSE 8080

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]