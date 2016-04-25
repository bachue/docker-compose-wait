# Docker Compose Wait

Print docker-compose log, quit when match the log with the specified regular expression.

install:

```shell
gem install docker-compose-wait
```

## Usage

```shell
docker-compose-wait sidekiq 'Start Processing'
docker-compose-wait --regexp sidekiq 'Start Processing$'
```
