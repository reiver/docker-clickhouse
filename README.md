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

## External User

You may need to create a user to access the database outside of `localhost`.

To do that, first run:

```sql
CREATE USER user123
IDENTIFIED WITH plaintext_password BY 'pw123'
HOST ANY;
```

Where you replace `user123` with the user-name you want.
And, replace `pw123` with the pass-word you want.

And then run:

```sql
GRANT ALL ON default.* TO user123;
```

Again, replacing `user123` with the user-name you used in the previous step.

You can see if the user was created by running:

```sql
SELECT * FROM system.users;
```

And, can see if the privileges you tried to grant were granted by running:

```sql
SHOW GRANTS FOR user123;
```

Again, replacing `user123` with the user-name you used in the previous step.

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
