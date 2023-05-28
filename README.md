# Databases Environnement

SQL and NoSQL data format to accept any project




## Database names

- PostgreSQL (v.13)
- Redis (latest)
- Elasticsearch (v.8.3.3)
- MySQL (latest)
- MongoDB (latest)

## Readers

- PgAdmin4 (latest)
- Mongo Express (latest)
- Redis-Insight (latest)
## Environment Variables

To run this project, you will need to add the following environment variables to your .env file

PostgreSQL

`POSTGRES_USER`

`POSTGRES_PASSWORD`

MySQL

`MYSQL_ROOT_PASSWORD`

MongoDB

`MONGO_INITDB_ROOT_USERNAME`

`MONGO_INITDB_ROOT_PASSWORD`

Mongo Express

`ME_CONFIG_BASICAUTH_USERNAME`

`ME_CONFIG_BASICAUTH_PASSWORD`

`ME_CONFIG_MONGODB_ADMINUSERNAME`

`ME_CONFIG_MONGODB_ADMINPASSWORD`

PgAdmin

`PGADMIN_DEFAULT_EMAIL`

`PGADMIN_DEFAULT_PASSWORD`
## Deployment

To build all images on Docker with separates volumes

```bash
  docker-compose up -d --build
```


## Authors

- [@adrien.crapart](https://www.github.com/Adrien-Crapart)
