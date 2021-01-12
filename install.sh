#!/bin/bash

docker-compose down

if [[ -d ./src ]]
then
  rm -fr ./src/*
  rm -frv ./src/.* 2>/dev/null
else
  mkdir "src"
fi

docker-compose run --rm composer create-project --prefer-dist laravel/laravel .
docker-compose up -d --build nginx php mysql
