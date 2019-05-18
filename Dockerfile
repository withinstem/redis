FROM redis:5.0.5

COPY conf/redis.conf /etc/redis.conf

CMD ["redis-server", "/etc/redis.conf"]
