<img src=".github/database-picture.webp" style="width:100%; height:300px; object-fit:cover;" />

# Databases Environnement

![Postgres](https://img.shields.io/badge/postgres-%23316192.svg?style=for-the-badge&logo=postgresql&logoColor=white)![Redis](https://img.shields.io/badge/redis-%23DD0031.svg?style=for-the-badge&logo=redis&logoColor=white)![MongoDB](https://img.shields.io/badge/MongoDB-%234ea94b.svg?style=for-the-badge&logo=mongodb&logoColor=white)

Most efficiency database SQL and NoSQL data format to accept any project

## :computer: Readers

To read databases, please use this tools : 

- **DBeaver** For MySQL and PostgreSQL ([Download](https://dbeaver.io/download/))
- **Mongo Express** ([Download](https://www.mongodb.com/try/download/compass))
- **Redis-Insight** ([Connection](http://localhost:8001))

## :page_with_curl: Environment Variables

To run this project, you will need to add the following environment variables to your `.env` file

| Database | Variable |
|----------| -------- |
| PostgreSQL | `POSTGRES_USER` |
|           | `POSTGRES_PASSWORD` |
|           | `POSTGRES_DB` |
| MongoDB | `MONGO_INITDB_ROOT_USERNAME` |
|         | `MONGO_INITDB_ROOT_PASSWORD` |
| Redis | `REDIS_PASSWORD` |

## :rocket: Deployment

To build all images on Docker with separates volumes

```bash
  docker-compose up -d --build
```

## :construction_worker: Authors

- [@adrien.crapart](https://www.github.com/Adrien-Crapart)
