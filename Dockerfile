FROM node:14-slim

WORKDIR /app

COPY package.json .
RUN npm install

COPY . .
ENV PORT 3000
EXPOSE 3000

CMD ["/app/node_modules/.bin/imba", "-w", "src/express.imba"]