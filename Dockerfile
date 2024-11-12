# Use lightweight Nginx image
FROM nginxinc/nginx-unprivileged:alpine

# Copy website files
COPY html/ /usr/share/nginx/html/

# Set permissions
RUN chmod 644 /usr/share/nginx/html/index.html
RUN chmod 644 /usr/share/nginx/html/rickroll.mp4
RUN chmod 644 /usr/share/nginx/html/favicon.ico

# Expose port 80
EXPOSE 8080

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]