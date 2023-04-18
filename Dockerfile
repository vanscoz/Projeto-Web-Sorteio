FROM node:latest

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 3500

CMD ["npm","start"]
