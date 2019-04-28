#!/bin/bash

################################################################################
# Script name: docker_teardown.sh
# Description: Removes all docker components associated with the docker_run.sh
# Args: None
# Author: Brent Maranzno
# email: brent_maranzano@gmail.com

# Usage:
# ./docker_teardown.sh
################################################################################
docker stop postgres
docker rm postgres
docker volume rm postgres-data
docker image rm postgres-custom
