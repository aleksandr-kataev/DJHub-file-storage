FROM node:18-alpine
RUN apk --no-cache add git openssh

WORKDIR /file-storage-src

COPY . .

RUN npm install

EXPOSE 3001