#!/bin/bash

################################################################################
# Script name: docker_run.sh
# Description: Runs a container with PostgreSQL
# Args: None
# Author: Brent Maranzno
# email: brent_maranzano@gmail.com

# Usage:
# create a Docker volume: postgres
# see: https://hub.docker.com/_/postgres
################################################################################
docker run --detach=true --name postgres \
    --env POSTGRES_PASSWORD=postgres24.27 \
    --publish 5432:5432/tcp \
    --mount 'type=volume,source=postgres-data,target=/var/lib/postgresql/data' \
    --network=ape \
    postgres-custom
