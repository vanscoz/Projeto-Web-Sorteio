FROM node:19-alpine

WORKDIR /app

COPY . /app

RUN npm install

RUN npm build

EXPOSE 80

CMD npm run start
