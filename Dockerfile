FROM node:latest

WORKDIR /root

COPY package.json package.json
COPY package-lock.json package-lock.json

RUN npm ci

COPY . .

CMD node /root/kube-log
