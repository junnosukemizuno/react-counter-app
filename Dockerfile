FROM node:20

WORKDIR /app

RUN npm install -g create-react-app

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
