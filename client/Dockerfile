FROM node:19-alpine3.15
WORKDIR /app
COPY package*.json ./

COPY . .

EXPOSE 3000
CMD ["npm", "install"] && ["npm", "start"]