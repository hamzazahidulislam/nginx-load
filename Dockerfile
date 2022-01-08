FROM node:17-alpine3.14

WORKDIR /app

COPY package*.json .

RUN npm install --production

COPY index.js /app

CMD ["node", "index.js"]