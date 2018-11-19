FROM node:11.1.0

ENV PORT=8888
WORKDIR /home/node/app

COPY . ./

RUN npm install
EXPOSE 8888
CMD npm run start
