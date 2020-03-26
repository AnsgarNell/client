FROM node:alpine as node
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install -g @angular/cli
