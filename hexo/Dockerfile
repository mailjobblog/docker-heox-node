FROM node:10.24.1-alpine

RUN apk --no-cache add bash \
    && apk --no-cache add git \
    && apk --no-cache add openssh \
    && npm install -g cnpm --registry=https://registry.npmmirror.com \
    && npm install hexo -g \
    && npm install docsify-cli -g \
    && npm install gitbook-cli -g \
    && node --version \
    && npm --version \
    && cnpm --version

WORKDIR /www

COPY run.sh /usr/local/bin/
ENTRYPOINT ["sh","/usr/local/bin/run.sh"]

CMD ["node"]