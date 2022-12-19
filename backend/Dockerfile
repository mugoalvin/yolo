FROM node:19-alpine3.15

WORKDIR /app

COPY package*.json ./

RUN sudo apt install npm
COPY . .
EXPOSE 5000
CMD ["npm", "start"]
