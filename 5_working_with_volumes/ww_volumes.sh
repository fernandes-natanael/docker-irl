
docker create volume nginx-volume
docker run -d --name nginx -p 8080:80 --mount type=volume,source=nginx-volume,target=/app nginx