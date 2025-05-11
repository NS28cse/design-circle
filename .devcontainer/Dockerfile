FROM node:18-alpine

# Install nginx for serving static files
RUN apk add --no-cache nginx

# Install basic development tools
RUN apk add --no-cache git

# Ensure the workspace directory exists
RUN mkdir -p /design-circle

# Set up workspace directory
WORKDIR /design-circle

# Configure nginx
COPY ./.devcontainer/nginx.conf /etc/nginx/http.d/default.conf

# Set up command to start nginx when container starts
COPY ./.devcontainer/entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
