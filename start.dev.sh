composer install
chmod -R 777 storage/
php artisan key:generate

php artisan migrate --no-interaction -vvv

exec php-fpm