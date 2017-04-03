FROM gethue/hue:latest

MAINTAINER Sangwon Lee <gamzabaw@gmail.com>

ADD pseudo-distributed.ini /hue/desktop/conf/pseudo-distributed.ini

EXPOSE 8000

ENTRYPOINT ["/hue/build/env/bin/hue"]
