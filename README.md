# PostgreSQL
Setting up a PostgreSQL server in a Docker container.

## Getting started
1. Clone this repository.
2. Run the docker run script.
`$./docker_run.sh`

## Complete container removal.
1. run the docker_teardown script. Note that this will delete the volume name *postgres-data*,
a named network named *ape*.
`$/./docker_teardown.sh`
# Author

**Brent Maranzano**

# License

This project is licensed under the MIT License - see the LICENSE file for details
