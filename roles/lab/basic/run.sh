#!/bin/bash

ANSIBLE_HOST_KEY_CHECKING=false ansible-playbook -i hosts playbook.yaml
