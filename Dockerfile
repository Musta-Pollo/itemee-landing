FROM nginx:alpine

# Copy static files
COPY . /usr/share/nginx/html

# Remove unnecessary files
RUN rm -f /usr/share/nginx/html/Dockerfile /usr/share/nginx/html/README.md

# Expose port 80
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
