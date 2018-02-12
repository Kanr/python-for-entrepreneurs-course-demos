#!/bin/bash
ansible-playbook -vvvv ./init_config.yml --private-key=/Users/admin/.ssh/do_test -u root -i ./hosts
