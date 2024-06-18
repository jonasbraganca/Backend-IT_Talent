FROM node:14

WORKDIR /app

COPY package*.json ./

RUN npm install

EXPOSE 3306

CMD ["npm", "start"] 

