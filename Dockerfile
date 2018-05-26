FROM node:8.7-alpine

RUN npm install -g artillery

COPY bin/run.sh run.sh

ENTRYPOINT ["./run.sh"]
