FROM readytalk/nodejs
MAINTAINER bowwow <bowwow@gmail.com>

WORKDIR /app
ADD tracker/package.json /app/
RUN npm install
ADD tracker /app

CMD []
ENTRYPOINT ["/nodejs/bin/node", "bin/cmd.js"]
