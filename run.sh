#!/bin/sh

rm -rf /var/run/rsyncd.pid /var/run/lsyncd.pid

lsyncd -nodaemon /etc/lsyncd/lsyncd.conf
