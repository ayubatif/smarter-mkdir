#!/bin/bash
echo "dir name:"
read name
if [ -d "$name" ]
then
echo "dir exists already"
else
`mkdir $name`
echo "dir created"
fi
