FROM node:16.15.1-buster-slim as base
COPY ./package*.json /
RUN npm ci --no-optional

CMD ["/bin/sh", "-c", "exit 0"]

