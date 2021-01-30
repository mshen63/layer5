FROM node:15.8.0-slim

ENV PATH /app/node_modules/.bin:$PATH

WORKDIR /app

COPY . /app/

RUN npm install

CMD ["npm","start"]