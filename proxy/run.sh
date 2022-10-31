#!/bin/sh

set -enable

envsubst < /etc/nginx/conf.d/default.conf
nginx -g 'daemon off;'