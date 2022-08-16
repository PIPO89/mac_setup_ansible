#!/bin/bash

#Installing ansible collections
ansible-galaxy collection install -r requirements/collections.yml -p galaxy --force

#Installing ansible roles
ansible-galaxy install -r requirements/roles.yml -p galaxy --force
