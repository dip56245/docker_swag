#dip56245/swag:1.6.7
FROM golang:alpine

ADD swag_1.6.7_Linux_x86_64.tar.gz /usr/bin
WORKDIR /root
CMD /usr/bin/swag

