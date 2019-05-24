#!/usr/bin/env bash
ansible-playbook setup.yml -i inventories/environment/hosts --extra-vars "@inventories/environment/extra_vars.json"