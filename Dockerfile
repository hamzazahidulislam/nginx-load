FROM node:17.0.1-alpine

WORKDIR /app

COPY package*.json .

RUN npm install --production

COPY index.js /app

CMD ["node", "index.js"]