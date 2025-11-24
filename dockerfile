FROM nginx:alpine

# Copy your website files into nginx folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
