install:
	composer install

lint:
	composer exec --verbose phpcs -- --standard=PSR12 src

lint-fix:
	composer exec --verbose phpcbf -- --standard=PSR12 src

validate:
	composer validate
	composer dump-autoload
