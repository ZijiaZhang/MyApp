docker build -t Myapp .
docker rm -f Myapp
docker run -d -p 3000:3000 Myapp