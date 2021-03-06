#!/bin/bash

bx cr login
bx cr images

docker build container-web-nginx -f container-web-nginx/Dockerfile -t web:v3 \
&& docker tag web:v3 registry.ng.bluemix.net/takara/web:v3 \
&& docker push registry.ng.bluemix.net/takara/web:v3

docker images
bx cr images
