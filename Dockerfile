FROM node:carbon-alpine

WORKDIR /usr/src/app

COPY package.json .
COPY package-lock.json .
RUN npm install

CMD [ "node", "server.js" ]

