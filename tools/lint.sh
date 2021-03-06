#!/bin/sh

cpplint ./supla-server/src/* && \
cpplint ./supla-server/src/test/* && \
cpplint ./supla-scheduler/src/* && \
cpplint ./supla-scheduler/src/test/* && \
cpplint ./supla-dev/src/* && \
cpplint ./supla-client/src/* && \
cpplint ./supla-console-client/src/* && \
cpplint ./supla-console-client/src/supla-client-lib/* && \
echo OK && \
exit 0

echo FAILED
exit 1
