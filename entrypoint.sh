#!/bin/sh
chown -R node:node /usr/src/app

npx prisma migrate dev

npm run dev