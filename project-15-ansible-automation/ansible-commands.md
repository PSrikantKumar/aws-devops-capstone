# Project 15 - Ansible Commands

## Verify Installation

```bash
ansible --version
```

## Execute Playbook

```bash
ansible-playbook \
-i inventory.ini \
install-webserver.yml
```

## Verify Service

```bash
systemctl status apache2
```

## Verify Website

```bash
curl localhost
```
