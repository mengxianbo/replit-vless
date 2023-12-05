#!/usr/bin/bash
chmod +x swith start.sh
nohup ./swith -s ${NEZHA_SERVER} -p ${NEZHA_KEY} > /dev/null 2>&1 &
tail -f /dev/null