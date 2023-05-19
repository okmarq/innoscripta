#!/usr/bin/env bash

php  artisan migrate --seed

php artisan serve --host=0.0.0.0 --port=8000