#!/bin/bash

echo "Trigger $count" >> testfile.txt


git add .
git commit -m "Trigger $count"
git push

declare count=$(($count + 1))