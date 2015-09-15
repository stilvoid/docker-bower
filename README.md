# docker-bower

A means to use bower without needing to install node

## Installation

To initialise your project directory, run the following:

    docker run -ti --rm -v $(pwd):/usr/src/app stilvoid/bower init

and follow the prompts.

## Usage

The init above will install a `docker-compose.yml` which eases the amount of typing you need to do to use bower.

You will need to have [docker-compose](https://docs.docker.com/compose/#installation-and-set-up) installed.

To run any bower commands, you do:

    docker-compose run bower <command>

For example:

    docker-compose run bower install jquery
