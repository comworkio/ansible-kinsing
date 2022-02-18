# ansible-kinsing

Ansible role for cleaning kinsing malware and suspect binaries.

See [this](https://sysdig.com/blog/zoom-into-kinsing-kdevtmpfsi/) for more informations.

## Table of content

[[_TOC_]]

## Warnings

It's a workarround and not enough if you've been infected, you should re-install your OS if you can.
Of course, you also should protect your hosts by closing all unkown UDP/TCP ports with a firewall (`ufw`, `firewalld`, `iptables`, whatever).

You should also destroy and recreate all your OCI containers.

## Git repositories

* Main repo: https://gitlab.comwork.io/oss/ansible-iac/ansible-kinsing.git
* Github mirror: https://github.com/idrissneumann/ansible-kinsing.git
* Gitlab mirror: https://gitlab.com/ineumann/ansible-kinsing.git
* Bitbucket mirror: https://bitbucket.org/idrissneumann/ansible-kinsing.git
