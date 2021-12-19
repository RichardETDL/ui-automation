#!/bin/sh

#

do
    mvn clean test -Dbrowser=chrome -DgridURL=hub:4444
done
