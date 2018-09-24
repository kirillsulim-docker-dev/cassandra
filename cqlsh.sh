CURDIR=$(basename $(pwd))

docker run -it --net ${CURDIR}_default --link ${CURDIR}_cassandra_1:cassandra --rm cassandra cqlsh cassandra
