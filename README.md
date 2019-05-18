# Redis stem

Redis is an open source (BSD licensed), in-memory data structure store, used as a database, cache and message broker.[\*](https://www.mongodb.com/what-is-mongodb)

## Build

Build from the official [redis](https://hub.docker.com/_/redis) docker image. Stick to current version.

## Configuration

Configuration based on the official [config file](https://raw.githubusercontent.com/antirez/redis/5.0.5/redis.conf) from current version.

Changes made:

* `bind` set to `0.0.0.0`.

## Deployment

Deploy with docker using embedded [ops-docker](https://github.com/ops-tools/ops-docker) tool.

Exec `scripts/start` to launch local instance.

## License

[The Unlicense](LICENSE).
