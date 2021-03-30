FROM node
WORKDIR /user/src/app
RUN npm install -g http-server
EXPOSE 80
RUN http-server -p 80
