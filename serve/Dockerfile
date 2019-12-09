FROM mhart/alpine-node:13

LABEL maintainer="https://github.com/negebauer"

ENV FOLDER_PATH=/home
ENV PORT=5000

RUN npm install -g serve

RUN mkdir -p /home

CMD serve -p $PORT $FOLDER_PATH
