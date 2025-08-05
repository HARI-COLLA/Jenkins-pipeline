# Use a lightweight nginx image
FROM nginx:alpine

# Copy index.html to the nginx HTML folder
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
