#!/bin/bash

free -m -h  >> ~/backups/freemem/free_mem.txt
df -h >> ~/backups/diskuse/disk_usage.txt
lsof >> ~/backups/openlist/openlist.txt
df -h  >> ~/backups/freedisk/free_disk.txt
