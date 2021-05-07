FROM node:latest
COPY * app/*
RUN npm install
CMD [ "node", "app/index.js" ]
