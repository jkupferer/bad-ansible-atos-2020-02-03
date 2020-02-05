#!/bin/sh
ansible-playbook tower-all.yml \
--vault-password-file ~/three-tier-vault.pw
