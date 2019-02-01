composer install
chmod -R 777 storage/
mv .travis.env.yml .env
php artisan key:generate

php artisan migrate --no-interaction -vvv

exec php-fpm