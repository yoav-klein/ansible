FROM ansible-base:1.0

RUN apt-get update
RUN apt-get install -y openssh-server
RUN mkdir /run/sshd

RUN useradd -m yoav
RUN bash -c "echo yoav:yoav | chpasswd"
RUN bash -c "usermod -aG sudo yoav"

CMD ["/sbin/sshd", "-D"]
