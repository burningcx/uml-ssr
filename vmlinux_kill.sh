#!/bin/bash
ps aux|grep vmlinux|grep -v grep | awk {'print "kill -9 " $2'}
