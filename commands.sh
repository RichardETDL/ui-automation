#!/bin/sh

#

while true
do
    sleep 25
    mvn clean test -Dbrowser=chrome -DgridURL=hub:4444
done
