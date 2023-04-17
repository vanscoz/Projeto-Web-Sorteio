FROM ubuntu:latest

RUN mkdir /app

WORKDIR /app

COPY package.json /app

RUN npm install -g npm@latest

RUN npm cache clean --force

RUN npm rm -rf node_modules && rm package-lock.json

RUN npm install

EXPOSE 3500

ENV PORT 3500

CMD npm run start