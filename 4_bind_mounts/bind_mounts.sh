docker run -d -p 8080:80 --name 

# docker run -d --name nginx -p 8080:80 -v $(pwd)/html/:/usr/share/nginx/html/ nginx

docker run -d --name nginx -p 8080:80 --mount type=bind,source=$(pwd)/html/,target=/usr/share/nginx/html/ nginx