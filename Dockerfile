FROM node:14

WORKDIR /var/lib/express-test-deployment

COPY . .

RUN npm install --save

EXPOSE 2000

CMD [ "npm", "start" ]