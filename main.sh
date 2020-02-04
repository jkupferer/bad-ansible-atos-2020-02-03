#!/bin/sh
ansible-playbook main.yml \
--vault-password-file ~/three-tier-vault.pw
