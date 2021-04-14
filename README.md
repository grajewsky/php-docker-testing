# php-docker-testing
Docker for PHP testing


## Installation
```shell
> git submodule add --name testing https://github.com/grajewsky/php-docker-testing.git testing
```

## Configuration
```shell
> cd testing
> cp .env.example .env
```

Edit `.env` settings for project.

## Easy to extend

Add your docker-compose-custom-`yourprefix`.yml file

Add to `.env` your file `docker-compose-custom-yourprefix.yml` file
 to `COMPOSE_FILE`

