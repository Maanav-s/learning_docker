FROM node:latest

WORKDIR /app

COPY package*.json ./
COPY src ./

RUN npm install

ENV PORT=8080

EXPOSE 8080

CMD ["npm", "start"]