from alpine:latest
run apk update
run apk add nginx 
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
