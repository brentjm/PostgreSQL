# PostgreSQL
Setting up a PostgreSQL server in a Docker container.

## Overview
* *Dockerfile* will: 
  * pull the latest postgres image [postgres](https://hub.docker.com/_/postgres)
  * define the postgres user, password and database
  * copy *create_database.sql* script that will run inside the container when first created
    * create a table *qcmtable*
    * create several columns inside *qcmtable*

* docker_run.sh will:
  * create named volume *postgres-data*
  * create named network *ape*
  * start the container 
    * detached mode
    * publish the ports
    * mount the volume
  * copy the *pg_hba.conf* file to the container

* The file *example.json* is a Node-RED flow that demonstrates the insertion of data into the database.
Note that the Node-RED server must contain the postgres node 
[node-red-contrib-postgres-multi](https://flows.nodered.org/node/node-red-contrib-postgres-multi)

## Getting started
1. Clone this repository.
2. Run the docker run script.
`$./docker_run.sh`

## Complete container removal.
1. run the docker_teardown script. Note that this will delete the named volume *postgres-data*,
and the named network *ape*.
`$/./docker_teardown.sh`

# Author

**Brent Maranzano**

# License

This project is licensed under the MIT License - see the LICENSE file for details
