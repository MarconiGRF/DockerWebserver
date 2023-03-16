FROM node

ENV SERV_PATH=/srv/web

RUN mkdir ${SERV_PATH}
WORKDIR ${SERV_PATH}

COPY index.js ${SERV_PATH}
COPY package.json  ${SERV_PATH}

RUN npm install

EXPOSE 3000

CMD ["index.js"]
