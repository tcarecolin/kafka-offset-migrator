#!/bin/bash
echo $(/usr/bin/kafka-mirror-maker \
--consumer.config /root/config/consumer.properties \
--producer.config /root/config/producer.properties \
--whitelist test_topic)