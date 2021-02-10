if $1 -eq "generate"
  then
    docker-compose run phpunit --generate-configuration
  else
    docker-compose run phpunit
