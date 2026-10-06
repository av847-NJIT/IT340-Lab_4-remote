#!/bin/bash
# Log the date and memory usage

#resolved header
echo "Official System Report - $(date)" >> system_log.txt
free -h | grep Mem >> system_log.txt
echo "-----------------" >> system_log.txt
