FROM node:trixie

WORKDIR /app

COPY . /app/

EXPOSE 5000

RUN npm install

CMD ["npm", "start","--server.port=5000", "--server.address=0.0.0.0"]