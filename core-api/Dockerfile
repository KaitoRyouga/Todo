FROM docker.pkg.github.com/kaitoryouga/todo/core_api:1.0.0
WORKDIR /app/api
RUN rm -f package.json
COPY package.json .
CMD npm install --silent