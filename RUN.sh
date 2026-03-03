docker run -d               \
	--name clickhouse   \
	-p 8123:8123        \
	-p 9000:9000        \
	-p 9009:9009        \
	-p 9440:9440        \
	clickhouse-in-a-box
