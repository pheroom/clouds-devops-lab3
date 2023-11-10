FROM node:12.18.1

ENV NODE_ENV production

WORKDIR /app/

COPY ./my-app /app/

RUN npm install

CMD npm start
