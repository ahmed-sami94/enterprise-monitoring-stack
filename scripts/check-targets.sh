#!/usr/bin/env bash
for ip in 192.168.1.{20..100}; do
  timeout 1 bash -c "</dev/tcp/$ip/9273" >/dev/null 2>&1 && echo "$ip:9273 open"
done
