FROM node:16-alpine3.16
COPY . ./app
WORKDIR /app
RUN npm install
ENTRYPOINT [ "node", "index.js" ]