#!/bin/bash

dockerize -template /etc/nginx/conf.d/nginx.tmpl:/etc/nginx/conf.d/nginx.conf
nginx -g "daemon off;"
