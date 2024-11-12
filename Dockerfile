# Use lightweight Nginx image
FROM nginxinc/nginx-unprivileged:alpine

# Copy website files with correct permissions
COPY --chmod=644 html/ /usr/share/nginx/html/

# Expose unprivileged port
EXPOSE 8080

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]