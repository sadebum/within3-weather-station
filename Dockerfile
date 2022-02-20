FROM node:latest
ENV NODE_ENV=production
WORKDIR /app
COPY . /app
RUN npm install --production
EXPOSE 8080
CMD [ "node", "index.js"]
