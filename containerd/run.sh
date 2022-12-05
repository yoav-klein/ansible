#!/bin/bash

export ANSIBLE_ROLES_PATH="../roles"

ansible-playbook -i hosts playbook.yaml
