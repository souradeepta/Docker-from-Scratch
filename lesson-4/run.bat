ECHO OFF

ECHO nodejs image

docker run -it --rm --name node -d -v "%CD%" -w /src -p 8081:3000 node:7.7.4-alpine node app.js