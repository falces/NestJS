FROM node:24.3.0

WORKDIR /tmp

COPY ../app/package*.json .
RUN npm install

WORKDIR /src
COPY ../docker/entrypoint.sh ./
RUN chmod +x entrypoint.sh

EXPOSE 3000