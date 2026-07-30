#!/bin/bash



START_DATE=$(date +%s)

sleep 50

DATE=$(date %s)

TOTAL_TIME=((DATE-START_DATE))

echo "timestame executed: $TOTAL_TIME seconds"