#!/bin/bash

TIMESTAMP=$(date +%Y%m%d-%H%M%S)

cp /var/log/syslog /tmp/syslog-$TIMESTAMP.log

aws s3 cp \
/tmp/syslog-$TIMESTAMP.log \
s3://psrikant-project19-backups/

