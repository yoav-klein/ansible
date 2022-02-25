FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install -y openssh-server
RUN mkdir /run/sshd

RUN useradd -m yoav
RUN bash -c "echo yoav:yoav | chpasswd"

CMD ["/sbin/sshd", "-D"]
