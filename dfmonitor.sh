#!/bin/bash
for i in {1..200}
do
 echo "Loop spin:" $i
 df -h | grep "/dev"
 sleep 10
done
