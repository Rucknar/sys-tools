FROM ubuntu
MAINTAINER Ed Marshall

RUN apt-get update
RUN apt-install -y htop strace wget curl tcpdump ssldump dos2unix traceroute telnet rsync scp dnsutils

CMD sleep 3000
