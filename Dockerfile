FROM node:21.2-alpine3.18

WORKDIR /client

COPY ./package.json /client

RUN npm install

COPY . /client 

CMD ["npm","start"]