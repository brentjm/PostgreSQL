FROM postgres:latest

USER postgres
COPY ./pg_hba.conf /var/lib/postgresql/data/.
