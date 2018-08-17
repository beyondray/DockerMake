FROM mysql:5.7
MAINTAINER beyondray <yangzhilei01@corp.netease.com>

ARG version=v1.1.0

COPY ./kbeEnvBuild.sh /usr/bin/
RUN sh /usr/bin/kbeEnvBuild.sh $version

