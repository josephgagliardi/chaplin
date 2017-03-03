#!/bin/bash
# for filename in .*.log; do
#     for ((i=0; i<=10; i++)); do
#         zcat -f -c /master.log*
#     done
# done

# goaccess -f /master.log -a -o report.html
# 
goaccess -f ../apache-logs/sample.log -a -o ../../public/report.html
