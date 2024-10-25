FROM node:latest

WORKDIR /opt/

COPY package.json ./
RUN npm install

COPY . .

EXPOSE 3000
CMD ["npm", "run", "start"]
