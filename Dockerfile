FROM alpine
MAINTAINER Ryan Zhao <zhaoxin@qiyestore.com>

RUN apk --update --no-cache add nodejs

RUN npm install smartqq-bot -g


EXPOSE 3100 3200

CMD ["qqbot","-g","daemon off;"]
