# docker-project

Copy **.env.example** into **.env**

#### Env variables:
**MYSQL_...** - for MySQL container

**DB_...** - for laravel connection to MySQL

#### Migration example:
`docker-compose run --rm artisan migrate`
