ECHO OFF

ECHO Extract a rar file

docker run --rm -v %CD%:/files maxcunes/unrar unrar x -r Trunk.rar