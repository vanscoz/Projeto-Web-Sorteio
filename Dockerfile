FROM node:alpine

WORKDIR /app

COPY . /app

RUN npm install -g npm@latest

RUN npm cache clean --force

RUN npm rm -rf node_modules && rm package-lock.json

RUN npm install

EXPOSE 80

ENV PORT 3500

CMD [ "npm", "run", "start" ]
