FROM node:10
RUN mkdir p /app

WORKDIR /app

COPY package*.json ./git 
RUN npm install
CMD ["npm", "start"]

EXPOSE 8080