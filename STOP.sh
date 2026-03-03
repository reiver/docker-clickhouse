echo
echo "###########################################################################"
echo "#                                                                         #"
echo "# STARTING ClickHouse DOCKER CONTAINER                                    #"
echo "#                                                                         #"
echo "###########################################################################"
echo

docker stop clickhouse

echo
echo "###########################################################################"
echo "#                                                                         #"
echo "# LOOK THAT 'clickhouse' IS NOT IN 'docker ps' OUTPUT                     #"
echo "#                                                                         #"
echo "###########################################################################"
echo

docker ps
