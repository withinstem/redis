FROM redis:6.0.6-buster

COPY bin/ /usr/local/bin/
COPY conf/redis.conf /etc/redis.conf

CMD ["docker-entrypoint.sh"]
