#!/bin/bash

# install python dependencies
sudo apt-get update
sudo apt-get install -y  build-essential gdb lcov pkg-config \
      libbz2-dev libffi-dev libgdbm-dev libgdbm-compat-dev liblzma-dev \
      libncurses5-dev libreadline6-dev libsqlite3-dev libssl-dev \
      lzma lzma-dev tk-dev uuid-dev zlib1g-dev

# install python
curl https://www.python.org/ftp/python/3.9.14/Python-3.9.14.tgz | tar xz
cd Python-3.9.14
./configure
make -j8
sudo make install

# insatll ansible
python3 -m pip install ansible --user
export PATH=$PATH:$HOME/.local/bin
echo "export PATH=\$PATH:\$HOME/.local/bin" >> ~/.bashrc

