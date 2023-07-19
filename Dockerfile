FROM node:12

WORKDIR /audio-smoke

COPY package*.json ./

RUN npm install

COPY . .

ENV 

EXPOSE 

CMD [ "npm", "start" ]