touch Dockerfile

FROM node:10.7.0

WORKDIR /usr/src/app
RUN npm install
COPY . ./
EXPOSE 3000
CMD npm start