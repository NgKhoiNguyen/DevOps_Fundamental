# use a node base image
FROM node:16

RUN mkdir /app

WORKDIR /app

COPY 20127261_20127547/package.json /app

RUN npm install

COPY 20127261_20127547/ /app

EXPOSE 3000


CMD ["npm","start"]