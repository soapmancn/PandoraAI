FROM node:16-alpine

WORKDIR /app

COPY . .

COPY .env .

RUN npm install

EXPOSE 4000 24678

CMD ["npm", "run", "dev"]