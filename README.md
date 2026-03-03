# docker clickhouse

A Docker based ClickHouse database server.

## Create Docker Image

To create the Docker image, run:

```bash
bash BUILD.sh
```

(If you run `docker images` or `docker images clickhouse-in-a-box` after this, you should see a Docker image named `clickhouse-in-a-box`.)

(You won't have to do this very often.)

## Run Docker Image

To run the Docker image, run:

```bash
bash RUN.sh
```

## ClickHouse Client

To run the ClickHouse Client, run:

```bash
bash CLIENT.sh
```
