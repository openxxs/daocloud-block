FROM centos:7
MAINTAINER openxxs "openxxs@gmail.com"

COPY block /
COPY echoEnv.sh /
RUN chmod +x /block
RUN chmod +x /echoEnv.sh

CMD ["/block"]
