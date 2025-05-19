FROM node:23.11.1-alpine3.21

WORKDIR /client

COPY ./package.json /client

RUN npm install

COPY . /client 

CMD ["npm","start"]