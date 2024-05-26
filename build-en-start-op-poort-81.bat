docker build -t mydemosite:latest .
docker run -d -t --name mydemocontainer -p 81:80 mydemosite:latest
