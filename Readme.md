# Ansible Lint
Ansible lint container built on top of `alpine:latest`.

# Usage

    docker run --rm -v ${PWD}:/code/ goozbach/ansible-lint ansible-lint site.yml
