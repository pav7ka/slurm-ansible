#!/bin/bash

ansible-playbook -i inventory/inventory.ini playbook.yml -K -vv
