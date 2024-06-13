FROM node:4.2
COPY . /src
RUN cd /src && npm install
EXPOSE 4000
CMD ["node", "/src/server.js","runserver",""0.0.0.0:8001"]
