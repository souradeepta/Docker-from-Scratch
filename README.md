# Docker-from-Scratch
Learning Docker

## Getting Started

Trying out Docker based on Youtube tutorials.

### Prerequisites

Source: https://www.youtube.com/watch?v=i7yoXqlg48M

Make sure you have Docker and VSCode installed


### Catalog

Lesson 1: Running an Ubuntu image and using run flags

Lesson 2: Creating volumes

Lesson 3: More images

Lesson 4: Running a Nodejs server

Lesson 5: Using dockerFiles

Lesson 6: Using docker-compose

Lesson 7: Running a SQL server

Lesson 8: Compiling local file on golang server


### Commonlly used  commands

Run - start a container
````
docker run <image_name>
````
````
docker run <image_name> sleep 5
````
ps - list containers
````
docker ps
````

Show all running and exited containers
````
docker ps -a
````

STOP - stop a container
````
docker stop <image_name>
````

rm - Remove a container and free space
````
docker rm <image_name>
````

images - List images
````
docker images
````

rmi - Remove images
````
docker rmi <image_name>
````

Pull - Download an image and not run it
````
docker pull <image_name>
````

Pull - Download an image and not run it
````
docker pull <image_name>
````

Exec - execute a command
````
docker exec <image_name>  cat /etc/hosts
````

Run -d as detached
````
docker run -d <image_name >
````

Run  attached
````
docker attach <conatiner_id >
````