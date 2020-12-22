FROM docker.io/node:10

WORKDIR /usr/src/app

RUN chgrp -R 0 /usr/src & chmod -R u=g /usr/src

COPY . .

CMD ["node", "app.js"]
