FROM ubuntu:latest
LABEL "author"="Tukho"
LABEL "Date"="2022-11-18"
MAINTAINER Tukho
RUN apt-get update \
  && apt-get -y upgrade \
  && apt-get install net-tools \
  && apt-get install -y iptables \
  && apt-get install iputils-ping -y \
  && apt-get install iproute2 -y
CMD ["/bin/bash"]



