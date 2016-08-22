#!/bin/bash
set -m

echo "fo $CLAMD_HOST"
host=${CLAMD_HOST:-192.168.50.72}
port=${CLAMD_PORT:-3310}

echo "using clamd server: $host:$port"

# start in background
java -jar /var/clamav-rest/clamav-rest-1.0.0.jar --clamd.host=$host --clamd.port=$port



