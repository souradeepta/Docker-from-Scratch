ECHO OFF

ECHO nodejs image

docker-compose -f ./docker-compose.yml up node

docker-compose rm -f