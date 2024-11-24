# Gitea on Docker Compose

This repository contains the Docker Compose configuration to run a Gitea.

## Getting Started

1. `cp env.tpl .env`
2. Update `.env`
3. Create volumes: `mkdir -p volumes/{postgres,gitea}`
4. `docker compose up`
5. Go to http://localhost:3000 and confirm configuration.
6. Then, register the first account.
   This will be a local admin account.
   Any further account will not be an admin account.

## Setup of SSH Passthrough

See [this part of the documentation](https://docs.gitea.com/installation/install-with-docker#ssh-container-passthrough).

The option [SSH Shell with AuthorizedKeysCommand](https://docs.gitea.com/installation/install-with-docker#ssh-shell-with-authorizedkeyscommand) is convenient because it requires no shims and "only" a host `git` user.
