#!/bin/bash

for i in mh_100k_dataset*.csv
do
    rar a -v45m $i.rar $i
done

