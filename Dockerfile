FROM node:0.10
RUN npm i -g http-server
ADD ./ /usr/src/app
WORKDIR /usr/src/app
CMD http-server -p 80
