FROM node:16.19.0-alpine3.17

RUN npm i

RUN npm run build

CMD [ "npm", "run", "start" ]
