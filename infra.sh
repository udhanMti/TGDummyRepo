#!/bin/bash

set -o xtrace
echo "Running dummy infra.sh"
echo "I got these parameters from testplan-props.properties:"
ifconfig
OUTPUT_DIR=$4
cat $OUTPUT_DIR/testplan-props.properties
