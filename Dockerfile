FROM node:alpine
RUN apt-get -y update && apt-get install -y vim
CMD vim .

