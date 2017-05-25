#!/usr/bin/env bash

# SERVERS[CN]=HOSTNAMES
declare -A SERVERS=(
  [api]="api.linuxctl.com,api.lab.linuxctl.com"
  [rabbitmq]="rabbitmq,rabbitmq.linuxctl.com,rmq.linuxctl.com"
  [web]="*.lab.linuxctl.com,*.dev.linuxctl.com"
)

# CLIENTS[CN]=HOSTNAMES
declare -A CLIENTS=(
  [sensu-client]="sensu-client"
  [vpn-client]="vpn-client"
  [laptop]="laptop"
)
