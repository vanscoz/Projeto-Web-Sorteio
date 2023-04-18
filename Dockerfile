FROM node:alpine

WORKDIR /app

COPY . /app

RUN npm install

RUN npm run build

EXPOSE 80

ENV PORT 3500

CMD npm run start
