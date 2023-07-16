# Infrastructure
---

This directory contains a playground infrastructure for experimenting with Ansible.

We have a Docker compose file which starts an Ansible server, and 2 servers that will be managed by it.

## Usage
---
First, make sure to build the `images/base` image as such:
```
$ cd images/base
$ docker build -t ansible-base:1.0 .
```

Then, run the Docker compose:
```
$ docker compose up -d
```

Then, run the `copy-ssh.sh` script.
