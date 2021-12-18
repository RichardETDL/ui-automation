#!/bin/sh

#

while true
do
    mvn clean test -Dbrowser=chrome -DgridURL=hub:4444
done
