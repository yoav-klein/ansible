
FROM ansible-base:1.0

RUN apt-get update
RUN apt-get install -y software-properties-common
RUN add-apt-repository  --yes --update ppa:ansible/ansible
RUN apt-get install -y ansible
COPY hosts /etc/ansible/hosts

RUN sed -r -i 's/#.*(StrictHost.*) ask/\1 no/' /etc/ssh/ssh_config

RUN /bin/bash -c "ssh-keygen -t rsa -f ~/.ssh/id_rsa -q -N \"\""
