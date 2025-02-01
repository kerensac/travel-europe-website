# Use a lightweight web server image
FROM nginx:alpine
# Copy the website files to the server's root directory
COPY . /usr/share/nginx/html
# Expose port 80
EXPOSE 80
# Start the web server
CMD ["nginx", "-g", "daemon off;"]
