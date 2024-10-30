##!/bin/sh
#
#if [ "$DATABASE" = "postgres" ]
#then
#    echo "Waiting for postgres..."
#
#    while ! nc -z $DB_HOST $DB_PORT; do
#      sleep 0.1
#    done
#
#    echo "PostgreSQL started"
#fi
#
#python manage.py migrate
#python manage.py collectstatic --noinput
#exec "$@"


#Bu skriptning vazifasi, ayniqsa Docker konteynerlarda,
#PostgreSQL ma'lumotlar bazasi ishga tushishiga tayyor ekanligini tekshirishdir.
#Docker konteynerlari odatda bir vaqtda ishga tushirilganligi sababli,
#Django ilovasi PostgreSQL bazasidan oldinroq yuklanishi mumkin. Bu esa,
#ma'lumotlar bazasiga ulanishda xatolik keltirib chiqarishi mumkin.