#!/bin/sh

redis-balancer >> /var/log/redis-balancer.log 2>&1 &

exec redis-server /etc/redis.conf
