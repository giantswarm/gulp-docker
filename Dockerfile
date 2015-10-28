FROM node

RUN npm install -g gulp@1.2.4

ENTRYPOINT ["gulp"]
