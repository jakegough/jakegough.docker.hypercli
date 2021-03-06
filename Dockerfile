FROM ubuntu:latest

ADD https://hyper-install.s3.amazonaws.com/hyper-linux-x86_64.tar.gz /tmp/

RUN \
	tar xvf /tmp/hyper-linux-x86_64.tar.gz -C /usr/local/bin/ &&\
	chmod +x /usr/local/bin/hyper

CMD [ "hyper", "--help" ]