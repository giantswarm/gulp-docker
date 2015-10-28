FROM node

RUN npm install -g gulp-sass@1.2.4 && npm install -g gulp

ENTRYPOINT ["gulp"]
