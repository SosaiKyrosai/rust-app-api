echo "Docker images have been pulled. Now executing post-pull actions."
docker-compose up -d db
docker-compose build
docker-compose up rustapp
