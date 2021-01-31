# Redis Stem

Redis is an open source (BSD licensed), in-memory data structure store, used as a database, cache and message broker.[\*](https://redis.io/)

## Build

This stem builds from an official stable [redis](https://hub.docker.com/_/redis) image, based on [debian](https://hub.docker.com/_/debian)-slim.

## Configuration

Stem's config is based on the official [config file](https://raw.githubusercontent.com/antirez/redis/5.0.5/redis.conf) from redis repo.

Changes made:

* `bind` set to `0.0.0.0`.

## Deployment

Deploys with docker using embedded [ops-docker](https://github.com/ops-tools/ops-docker) tool.

Run `scripts/start` to launch local instance.

## License

[The Unlicense](LICENSE).
