# Defining the base image.
FROM node:19-alpine3.15

WORKDIR /app

RUN npm install

COPY . .

CMD ["npm", "install"] && ["npm", "start"]
VOLUME [ "/app" ]