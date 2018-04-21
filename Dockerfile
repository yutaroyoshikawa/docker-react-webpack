FROM node:7.9.0

WORKDIR /app
ADD ./app/webpack.config.js /app/webpack.config.js
ADD ./app/dist /app/dist

RUN npm init -y
RUN npm install --save react react-dom
RUN npm install --save-dev webpack webpack-cli webpack-dev-server babel-loader babel-core babel-preset-react babel-preset-env

EXPOSE 8080
