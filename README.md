# docker clickhouse

A Docker based ClickHouse database server.

## Create Docker Image

To create the Docker image, run:

```bash
bash BUILD.sh
```

(You won't have to do this very often.)

(If you run `docker images` or `docker images clickhouse-in-a-box` after this you should see a Docker image named `clickhouse-in-a-box`.
You can also run `docker inspect clickhouse-in-a-box` to get detailed information about the Docker image.)

## Run Docker Image

To run the Docker image and create the container, run:

```bash
bash RUN.sh
```

(If you run `docker ps` after this you should see a Docker container named `clickhouse`.)

(You won't have to do this very often.)

(Don't confuse "running" a Docker container with "starting" a Docker container.)


## ClickHouse Client

To run the ClickHouse Client (from inside the container), run:

```bash
bash CLIENT.sh
```

## Stop Docker Image

To stop the Docker container, run:

```bash
bash STOP.sh
```

## Start Docker Image

To start the Docker container (after previously stopping it), run:

```bash
bash STOP.sh
```
