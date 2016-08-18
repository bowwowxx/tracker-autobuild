FROM readytalk/nodejs
MAINTAINER bowwow <bowwow@gmail.com>

WORKDIR /app
ADD package.json /app/
RUN npm install
ADD . /app

CMD []
ENTRYPOINT ["/nodejs/bin/node", "bin/cmd.js"]
