FROM mhart/alpine-node:13

LABEL maintainer="https://github.com/negebauer"

ENV FOLDER_PATH=/
ENV PORT=5000
EXPOSE $PORT

RUN npm install -g serve

CMD serve -p $PORT $FOLDER_PATH
