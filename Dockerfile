FROM node:alpine

WORKDIR /node-js-docker-aws-ecs

COPY package.json .

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "node" , "app.js" ]   
