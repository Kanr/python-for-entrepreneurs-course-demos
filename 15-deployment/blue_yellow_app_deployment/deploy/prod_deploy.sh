#!/bin/bash
ansible-playbook -vvvv ./deploy.yml --private-key=/Users/admin/.ssh/do_test -u deployer -i ./hosts
