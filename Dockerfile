# Specify the base image
FROM nginx:1.21-alpine

# Copy the HTML files
COPY UI /usr/share/nginx/html

# Expose the port
EXPOSE 80

# Run the Nginx server
CMD ["nginx", "-g", "daemon off;"]
