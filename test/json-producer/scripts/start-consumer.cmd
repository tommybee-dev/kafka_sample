call ..\..\..\setenv.bat
kafka-console-consumer.bat --bootstrap-server localhost:9092 --topic nse-bhav-json --from-beginning