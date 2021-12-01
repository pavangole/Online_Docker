FROM ubuntu:latest
RUN apt update
RUN apt install shellinabox openssl -y
COPY run.sh /root
RUN ["chmod", "+x", "/root/run.sh"]
CMD /root/run.sh
