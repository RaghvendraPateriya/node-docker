FROM node:12.16.3

WORKDIR /code

ENV PORT 80

copy . /code

CMD [ "node", "/code/server.js" ]