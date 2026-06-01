#!/bin/bash
# Create custom bridge network
docker network create assignment3-net

# Create named volume for MySQL
docker volume create mysql-data

echo "Docker network and volume created successfully!"
docker network ls
docker volume ls
