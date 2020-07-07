FROM node:12

WORKDIR /usr/src/app

# COPY package*.json ./

RUN npm init -y
RUN npm install speed-test

# COPY . .

# EXPOSE 8080
CMD [ "node_modules/.bin/speed-test" ]
