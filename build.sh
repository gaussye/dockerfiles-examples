#!/bin/sh
search_dir=/root/dockerfiles
for entry in "$search_dir"/*
do
  echo "building $entry"
  #./nerdctl build -f "$entry" --output type=image,name=724853865853.dkr.ecr.us-east-1.amazonaws.com/apiservices:101,push=true  . &
  ./nerdctl build -f "$entry" . &
done
