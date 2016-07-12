#!/bin/sh

# Remove dangling images
docker rmi -f $(docker images -f 'dangling=true' -q)
