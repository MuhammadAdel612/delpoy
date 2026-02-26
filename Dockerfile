from alpine:latest #usuing alpine cause it is so lightweight
run apk update
run apk add nginx 
run mkdir /tmp/lilo
copy index.html /var/www/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
