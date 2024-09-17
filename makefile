.PHONY: start stop restart postgres-start postgres-stop postgres-restart redis-start redis-stop redis-restart mongodb-start mongodb-stop mongodb-restart

# PostgreSQL
postgres-start:
    docker-compose up -d postgres pgbouncer

postgres-stop:
    docker-compose down postgres pgbouncer

postgres-restart: postgres-stop postgres-start

# Redis
redis-start:
    docker-compose up -d redis redisinsight

redis-stop:
    docker-compose down redis redisinsight

redis-restart: redis-stop redis-start

# MongoDB
mongodb-start:
    docker-compose up -d mongodb

mongodb-stop:
    docker-compose down mongodb

mongodb-restart: mongodb-stop mongodb-start

# Global commands
start: postgres-start redis-start mongodb-start

stop: postgres-stop redis-stop mongodb-stop

restart: stop start