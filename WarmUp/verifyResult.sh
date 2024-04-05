#!/bin/sh
if grep -q '^NAME                                 READY   STATUS    RESTARTS   AGE' ./list
then
  echo "Task succeeded"
else
  echo "Task failed"
fi