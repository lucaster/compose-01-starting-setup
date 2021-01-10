docker-compose down

docker container prune -f
docker volume    prune -f
echo docker image     prune -f -a

docker-compose up -d
