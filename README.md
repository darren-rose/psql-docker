# psql-docker

Run PostgreSQL using Docker

run

```
docker run --rm --name postgres -p 5432:5432 -e POSTGRES_PASSWORD=password postgres
```

connect

```
docker run -it --rm postgres psql -h host.docker.internal -U postgres
```


