FROM mhart/alpine-node:13

LABEL maintainer="https://github.com/negebauer"

ENV FOLDER_PATH=/home
ENV PORT=5000

RUN npm install -g serve

COPY entrypoint.sh .
RUN chmod +x entrypoint.sh

RUN mkdir -p /home

ENTRYPOINT [ "./entrypoint.sh" ]
