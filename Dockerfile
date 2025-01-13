FROM node:22.11.0

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

RUN apt-get update && apt-get install -y vim

CMD ["npm", "run", "dev"]
