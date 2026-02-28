# Official Nginx image based on Alpine Linux
FROM nginx:alpine

# Website files will be copied to this directory in the container
COPY . /usr/share/nginx/html

EXPOSE 80