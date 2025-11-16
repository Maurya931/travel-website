# Use Nginx image
FROM nginx:alpine

# Copy website files to Nginx directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
