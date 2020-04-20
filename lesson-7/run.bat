ECHO OFF

ECHO sqlserver image

docker-compose -f ./docker-compose.yml up sql

docker-compose rm -f