# psql-docker

Run PostgreSQL using Docker

run

```
docker run --rm --name postgres -p 5432:5432 -v $(PWD)/scripts:/etc/opt/scripts  -v $(PWD)/data:/var/lib/postgresql/data -e POSTGRES_PASSWORD=password postgres:13.2
```

connect

```
docker run -it --rm -v $(PWD)/scripts:/etc/opt/scripts postgres:13.2 psql -h host.docker.internal -U postgres
```


