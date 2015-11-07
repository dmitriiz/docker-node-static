FROM node:latest
MAINTAINER dmitriiz

RUN npm install connect && npm install serve-static && mkdir -p /data/html
ADD app.js /app/app.js
VOLUME ["/app/html"]
EXPOSE 80

CMD [ "node", "/app/app.js" ]
