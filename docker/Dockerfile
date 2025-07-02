FROM node:24.3.0

WORKDIR /tmp

COPY ./package.json ./
COPY ./package-lock.json ./
RUN npm install

WORKDIR /src
COPY entrypoint.sh ./
RUN chmod +x entrypoint.sh

EXPOSE 3000