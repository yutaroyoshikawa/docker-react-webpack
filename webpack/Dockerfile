FROM node:latest

WORKDIR /app
COPY ./webpack.config.js /app/webpack.config.js

RUN npm install -g yarn
RUN yarn init -y
RUN yarn add webpack webpack-cli webpack-dev-server babel-loader@7 babel-core babel-preset-react babel-preset-env

CMD /app/node_modules/.bin/webpack-dev-server --hot
