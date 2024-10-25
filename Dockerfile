FROM node:latest

# Establece el directorio de trabajo
WORKDIR /opt/
COPY package.json package-lock.json ./
RUN npm install
COPY . .
EXPOSE 3000

CMD ["npm", "run", "start"]
