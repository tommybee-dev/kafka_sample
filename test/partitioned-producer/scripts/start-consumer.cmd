call ..\..\..\setenv.bat
kafka-console-consumer.bat --bootstrap-server localhost:9092 --topic partitioned-producer --from-beginning