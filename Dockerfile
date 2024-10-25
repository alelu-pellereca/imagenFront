
FROM node:latest
COPY package.json /opt/
WORKDIR /opt/ 
COPY ./ ./
RUN npm install

EXPOSE 3000
 
CMD ["npm", "run", "start"]