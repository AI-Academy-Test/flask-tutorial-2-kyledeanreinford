#!/usr/bin/env bash

source venv/bin/activate

EXIT_CODE=0

python -m unittest
EXIT_CODE=$((EXIT_CODE + $?))

PORT=5002 python -m jumpstart &
APP_PID=$!

sleep 1

curl --fail localhost:5002/health
EXIT_CODE=$((EXIT_CODE + $?))

kill $APP_PID

echo ""
if [ $EXIT_CODE -eq 0 ]; then echo "FINISHED - SUCCESS"; else echo "FINISHED - FAILURE"; fi
exit $EXIT_CODE
