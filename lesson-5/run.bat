ECHO OFF
ECHO nodejs image

docker build -t nodejs-app .

docker run --rm -p 8081:3000 -d nodejs-app