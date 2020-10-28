FROM docker.pkg.github.com/kaitoryouga/todo/core_ui:1.0.0
WORKDIR /app/ui
RUN rm -f package.json
COPY package.json .
CMD npm install --silent