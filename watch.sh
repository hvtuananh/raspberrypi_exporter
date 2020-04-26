#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
while :
do
    ${DIR}/raspberrypi_exporter
    sleep 15
done
