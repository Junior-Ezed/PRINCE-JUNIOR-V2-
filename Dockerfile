FROM node:lts-buster
RUN git clone https://github.com/Junior-Ezed/PRINCE JUNIOR V2/root/Junior-Ezed 
WORKDIR /root/your github name
RUN npm install && npm install -g pm2 || yarn install --network-concurrency 1
COPY . .
EXPOSE 9090
CMD ["npm", "start"]
