FROM node:19.5.0-alpine

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 3500

CMD ["npm","start"]
