# Step 1: Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Step 2: Copy your website files into the Nginx HTML directory
# This maps your local files to the location Nginx looks for them
COPY . /usr/share/nginx/html

# Step 3: Expose port 80 (the default for web traffic)
EXPOSE 80