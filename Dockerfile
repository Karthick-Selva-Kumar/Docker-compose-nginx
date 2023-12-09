from nginx:latest
copy index.html /usr/share/nginx/html/index.html
expose 4444
cmd ["nginx","-g","daemon off;"]

