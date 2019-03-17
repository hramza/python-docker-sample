docker stop $(docker ps -a -q)
docker build -t devpython:latest .
docker run -it -p 5000:80 devpython