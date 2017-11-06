FROM node:9.0.0-alpine

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ARG NODE_ENV
ENV NODE_ENV $NODE_ENV

# Install deps, this gets cached if deps didn't change
COPY package.json /usr/src/app
RUN npm install

# Copy everything over and build the dist
COPY . /usr/src/app
RUN npm run build

EXPOSE 8080

CMD [ "npm", "run", "start:server" ]
