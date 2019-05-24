#!/usr/bin/env bash
ansible-playbook setup.yml -i inventories/environmet/hosts --extra-vars "@inventories/environment/extra_vars.json"