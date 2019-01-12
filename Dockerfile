FROM node:8

MAINTAINER anmol.khandekar92@gmail.com

COPY . /

RUN npm install

EXPOSE 3000

CMD ["npm","start"]