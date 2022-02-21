# How to run docker images and containers locally (within3-weather-station Project)
Assumption: All other files such as package.json, index.js and other files has been created.
Create a Docker file and should primarily contain the following parameters based on this project:

FROM node:latest
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install --production
COPY index.js ./
EXPOSE 8080
CMD [ "node", "index.js"]

build docker images with this command: docker build . -t sadebum/within3weatherstation .
Run docker container with this command: docker run -p 9000:8080 -d sadebum/within3weatherstation
docker ps 
