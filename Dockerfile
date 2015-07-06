FROM node

RUN npm install -g gulp

ENTRYPOINT ["gulp"]
