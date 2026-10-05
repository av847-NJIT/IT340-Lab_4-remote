#!/bin/bash
# Log the date and memory usage
echo "Memory log - $(date)" >> system_log.txt
free -h | grep Mem >> system_log.txt
echo "------------------" >> system.log.txt
