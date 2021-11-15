FROM node:14

WORKDIR /usr/src/app

COPY . .

RUN npm install

# https://docs.docker.com/engine/reference/builder/#expose
EXPOSE 3000

CMD ["npm", "start"]

