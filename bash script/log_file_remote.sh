#!/bin/bash
set -e #! stop execution when error
set -o pipefail

cat ./dummy_log.log | grep --color TRACE
echo -e "\e[34m Using ACK Command \e[0m"
cat ./dummy_log.log | ack ERROR
# curl -X GET api.com