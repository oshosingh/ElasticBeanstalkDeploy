FROM node:10

RUN mkdir p/ app

WORKDIR /app

copy . .
RUN npm install
CMD ["npm", "start"]

EXPOSE 8080