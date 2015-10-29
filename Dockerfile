FROM node

RUN npm install -g gulp-sass@1.2.4
RUN npm install -g gulp

ENTRYPOINT ["/usr/local/bin/gulp"]
