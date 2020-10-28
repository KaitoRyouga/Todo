# FROM node:12.2.0-alpine
# WORKDIR /usr/src/app
# COPY package*.json ./

# RUN npm install
# COPY . .

# EXPOSE 8080
# CMD [ "npm", "start" ]

FROM docker.pkg.github.com/kaitoryouga/todo/core_api:1.0.0
WORKDIR /app/api

RUN rm -Rf ./code
COPY ./code .

EXPOSE 8080
CMD [ "npm", "start" ]