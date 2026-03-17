#!/bin/bash
count=$(cat fruit.txt | grep apple | wc -l)
echo "apple count: $count"
