#!/bin/sh 
su -c "sync; echo 1 > /proc/sys/vm/drop_caches"