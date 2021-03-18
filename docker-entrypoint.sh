#!/bin/bash

USER=proftpd
PASSWORD=$(perl -e 'print crypt("proftpd", "password")')
useradd -s /bin/sh -m $USER -p $PASSWORD

exec "$@"
