#!/bin/bash

echo -e "172.22.84.10 ohpc-sms\n
172.22.84.11 c1\n
172.22.84.12 c2\n
172.22.84.13 c3\n
172.22.84.14 c4\n
172.22.84.15 c5\n
172.22.84.16 c6\n
172.22.84.17 c7\n
172.22.84.18 c8\n
172.22.84.19 c9\n
172.22.84.20 c10\n
172.22.84.21 c11\n
172.22.84.22 c12\n
172.22.84.23 c13\n
172.22.84.24 c14\n
172.22.84.25 c15\n
172.22.84.26 c16\n
" >> /etc/hosts

exec "$@"
