FROM node:16.19.0-alpine3.17

WORKDIR /var/app

COPY . .

RUN yarn install

RUN yarn build

CMD [ "yarn", "start" ]
