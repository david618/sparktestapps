#!/usr/bin/env bash


for num in $(seq 1 10); do
  sed "s/REPLACE_WITH_NUM/${num}/" kafka-to-kafka-template.yaml > /tmp/temp-kafka-to-kafka.yaml
  kubectl delete -f /tmp/temp-kafka-to-kafka.yaml
done

