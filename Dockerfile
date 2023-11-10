FROM node:12.18.1

ENV NODE_ENV production

COPY ./my-app /app/

RUN npm install

CMD npm start
