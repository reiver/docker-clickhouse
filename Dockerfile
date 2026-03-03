FROM clickhouse/clickhouse-server:26.2.3.2

# ClickHouse default ports:
#   8123  - HTTP interface
#   9000  - native TCP interface (used by clickhouse-client and drivers)
#   9009  - inter-server replication (HTTP)
#   9440  - native TCP interface over TLS (optional)

EXPOSE 8123
EXPOSE 9000
EXPOSE 9009
EXPOSE 9440
