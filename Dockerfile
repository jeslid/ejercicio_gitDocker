FROM nginx:latest

RUN  apt-get update && apt-get install -y curl nano vim htop
EXPOSE 80
CMD ["nginx","-g","daemon off;"]