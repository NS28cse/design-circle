#!/bin/sh

# Start nginx in the background
nginx

# Execute the command passed to docker run
exec "$@"
