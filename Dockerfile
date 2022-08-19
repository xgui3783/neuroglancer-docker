FROM nginx:stable

COPY neuroglancer /neuroglancer
COPY nginx.conf /etc/nginx/nginx.conf
COPY ng.conf /etc/nginx/ng.conf
