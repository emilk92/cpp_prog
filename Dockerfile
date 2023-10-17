FROM debian:bookworm

EXPOSE 3000/tcp
RUN apt-get update && apt-get -y upgrade
RUN apt-get -y install gcc make

ADD artifacts/cpp-prog /root/
CMD /root/cpp-prog 3000
