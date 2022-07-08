FROM node:10.24.1-alpine

RUN apk --no-cache add bash \
    && apk --no-cache add git \
    && apk --no-cache add openssh \
    && mkdir -p /root/.ssh \
    && chmod -R 700 /root/.ssh \
    && npm install -g cnpm --registry=https://registry.npmmirror.com \
    && npm install hexo -g \
    && npm install docsify-cli -g \
    && npm install gitbook-cli -g

WORKDIR /www

COPY run.sh /usr/local/bin/
ENTRYPOINT ["sh","/usr/local/bin/run.sh"]

CMD ["node"]