FROM node:18-alpine

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3001
# required for docker desktop port mapping