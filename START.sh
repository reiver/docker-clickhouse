THE_PASSWORD="pw123"

echo
echo "###########################################################################"
echo "#                                                                         #"
echo "# STARTING ClickHouse DOCKER CONTAINER                                    #"
echo "#                                                                         #"
echo "###########################################################################"
echo

docker start clickhouse

echo
echo "###########################################################################"
echo "#                                                                         #"
echo "# LOOK FOR 'clickhouse' IN 'docker ps' OUTPUT                             #"
echo "#                                                                         #"
echo "###########################################################################"
echo

docker ps

echo
echo "###########################################################################"
echo "#                                                                         #"
echo "# Remember to use a password to access the ClickHouse database externally #"
echo "#                                                                         #"
echo "###########################################################################"
echo

echo "CLICKHOUSE_PASSWORD:"
echo "${THE_PASSWORD}"
