# BIND9

#### Start

```sh
docker compose up -d --build
```

#### App1

Calling app2 from app1 using the domain name

```sh
docker compose exec app1 curl app2.amom.com
```

#### App2

Calling app1 from app2 using the domain name

```sh
docker compose exec app2 curl app1.amom.com
```