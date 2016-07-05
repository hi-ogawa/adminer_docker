### Dockerized Adminer

Usage (see `./test/docker-compose.yml`):

```
$ cd ./test

$ docker-compose up -d postgres adminer
Creating network "test_default" with the default driver
Creating test_postgres_1
Creating test_adminer_1

$ open http://$(docker-machine ip default):3456/adminer
```
