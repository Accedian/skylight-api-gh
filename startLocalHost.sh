#!/bin/bash
docker run --name nginx-skylight-api -p 8080:80  -v  $(pwd)/docs/:/usr/share/nginx/html:ro -d nginx
echo "You can now visit http://localhost:8080/web/"
