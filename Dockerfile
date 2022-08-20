FROM node:16
WORKDIR /nodejs-express
ADD . /nodejs-express
RUN npm install
EXPOSE 3000
CMD npm start