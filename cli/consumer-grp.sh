set -x
kafka-console-consumer \
   --bootstrap-server localhost:9092 \
   --topic first_topic \
   --from-beginning \
   --group my_group
