# PostgreSQL
Setting up a PostgreSQL server in a Docker container.

## Getting started
1. Clone this repository.
2. Run the docker run script. Note that this will create a volume named *postgres-data* and
a named network named *ape*.
`$./docker_run.sh`

## Complete container removal. Note that this will delete the volume name *postgres-data*,
and the named network *ape*.
1. run the docker_teardown script
`$/./docker_teardown.sh`
# Author

**Brent Maranzano**

# License

This project is licensed under the MIT License - see the LICENSE file for details
