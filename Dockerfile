FROM node:14

WORKDIR /usr/src/app

COPY package*.json app.js ./

RUN npm install

EXPOSE 3500

CMD [ "node", "app.js"]
