

docker build: Build a Docker image from a Dockerfile.
docker image ls: List all Docker images on the system.
docker rmi: Remove one or more Docker images.
docker pull: Pull an image or a repository from a registry.


docker run: Create and start a new container from an image.
docker ps: List all running containers.
docker ps -a: List all containers, including stopped ones.
docker start: Start a stopped container.
docker stop: Stop a running container.
docker restart: Restart a running or stopped container.
docker rm: Remove one or more containers.
docker exec: Run a command inside a running container.
docker logs: Fetch the logs of a container.
docker attach: Attach to a running container (not recommended for running interactive commands).


docker volume create: Create a named volume for persistent data storage.
docker volume ls: List all volumes on the system.
docker volume rm: Remove one or more volumes.
docker cp: Copy files/folders between a container and the local filesystem.


docker network create: Create a custom bridge network.
docker network ls: List all networks on the system.
docker network rm: Remove one or more networks.


docker-compose up: Create and start containers defined in the docker-compose.yml file.
docker-compose down: Stop and remove containers defined in the docker-compose.yml file.
docker-compose build: Build or rebuild services defined in the docker-compose.yml file.
docker-compose logs: View output from containers defined in the docker-compose.yml file.


docker login: Log in to a Docker registry.
docker push: Push an image or a repository to a registry.
docker pull: Pull an image or a repository from a registry.
System and Cleanup:

docker system prune: Remove unused data (containers, images, volumes, and networks).
docker system df: Display Docker disk usage statistics.