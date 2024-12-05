#!/bin/bash
for i in {1..10000}; do
  curl https://manoelduran.com/
  sleep $1
done
