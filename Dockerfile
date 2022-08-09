FROM node:16.13.0-alpine

WORKDIR /usr/src/app
COPY package.json package-lock.json ./

RUN npm install

COPY . .
ENTRYPOINT [ "./entrypoint.sh" ]

