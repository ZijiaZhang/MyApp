docker build -t myapp .
docker rm -f myapp
docker run --name myapp -d -p 3000:3000 myapp