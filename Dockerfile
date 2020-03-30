FROM nginx
LABEL maintainer="Preston Lee <preston.lee@prestonlee.com>"

# We need to make a few changes to the default configuration file.
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy faster-moving stuffinto the content directory.
COPY output/ /usr/share/nginx/html/