#!/bin/sh

INPUT=/tmp/scenario.yml
OUTPUT=/tmp/results.json

case "$1" in
        run)
            artillery run $INPUT -o $OUTPUT
            ;;
        report)
            artillery report $OUTPUT
            ;;
        *)
            echo "Invalid command"
            exit 1
esac
