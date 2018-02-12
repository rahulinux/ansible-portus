#!/bin/bash 

cd /opt/apps/portus/
/bin/docker-compose exec registry registry garbage-collect  --dry-run /etc/docker/registry/config.yml
