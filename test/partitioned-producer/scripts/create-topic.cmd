call ..\..\..\setenv.bat
kafka-topics.bat --create --zookeeper localhost:2181 --replication-factor 1 --partitions 2 --topic partitioned-producer