FROM ubuntu:15.10
RUN apt-get update; apt-get -y install apt-utils fortune-mod
COPY fortune.sh /root/
CMD /root/fortune.sh
