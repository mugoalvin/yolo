FROM node:19-alpine3.15
WORKDIR /app
COPY package*.json ./
RUN sudo apt install npm
COPY . .
RUN npm run build
EXPOSE 3000
CMD ["npm", "start"]
