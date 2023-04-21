FROM nginx:alpine

WORKDIR /webapp

COPY . /usr/share/nginx/html

EXPOSE 3500
