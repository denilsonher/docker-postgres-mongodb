# docker-postgres-mongodb
# Proyecto Docker Compose

## Tecnologías utilizadas

- Docker Compose
- PostgreSQL
- MongoDB

## Estructura

ProyectoDocker/
│
├── docker-compose.yml
├── postgres/
│ └── init.sql
└── mongo/
└── init.js

## Ejecución

docker compose up -d

## Verificación PostgreSQL

docker exec -it postgres_db psql -U admin -d empresa

## Verificación MongoDB

docker exec -it mongo_db mongosh
