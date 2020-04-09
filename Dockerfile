FROM postgres:latest
COPY create-extensions.sql /docker-entrypoint-initdb.d/