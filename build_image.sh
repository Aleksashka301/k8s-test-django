export DOCKER_TAG=$(git rev-parse --short HEAD)
docker-compose up --build
