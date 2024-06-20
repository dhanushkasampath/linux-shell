#! /usr/bin/bash

# first ls command will execute, then pwd, then date

for command in ls pwd date
do
  echo "------------------------$command-----------------------------"
  $command
done