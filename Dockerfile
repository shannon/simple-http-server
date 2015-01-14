FROM node:0.10
RUN npm i -g http-server
ADD ./ /usr/src/app
WKDIR /usr/src/app
CMD http-server
