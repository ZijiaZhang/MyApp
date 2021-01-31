docker build -t myapp .
docker rm -f myapp
docker run -d -p 3000:3000 myapp