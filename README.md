# php-docker-testing
Docker for PHP testing


## Installation
```shell
git submodule add --name testing https://github.com/grajewsky/php-docker-testing.git testing
```

## Configuration
```shell
cd testing```

```shell
cp .env.example .env
```

Costumize `.env` file for settings.

- customize containers prefix
- select docker-compose files - testing php [+ mysql [+ phpmyadmin]]
- select PHP version 5.6 - 8
- select PHP EXT to install [xdebug]

## Easy to extend

Add your docker-compose-custom-`yourprefix`.yml file

Add to `.env` your file `docker-compose-custom-yourprefix.yml` file
 to `COMPOSE_FILE`

