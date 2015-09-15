#!/bin/sh

if [ ! -e docker-compose.yml ]; then
    cat <<EOF > docker-compose.yml
bower:
  build: .
  volumes:
  - .:/usr/src/app
EOF
fi

bower --allow-root $@
