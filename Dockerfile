FROM node
RUN mkdir /code
WORKDIR /code
RUN npm install -g yapi-cli
COPY init.sh init.sh
CMD ["./init.sh"]
