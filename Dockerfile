FROM node:19-alpine

WORKDIR /app

COPY . /app

EXPOSE 80

CMD npm run start
