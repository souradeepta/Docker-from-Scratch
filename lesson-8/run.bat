ECHO off

ECHO Building app

docker run --rm -v "%CD%":/ a-w /a  golang:1.14.2 go build -v -o app

ECHO Creating image

docker build -t dfs-scratch -f Dockerfile.run .

ECHO Running container

docker run -rm dfs-scratch

docker rmi dfs-scratch