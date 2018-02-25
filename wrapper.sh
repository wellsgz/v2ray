#!/bin/bash

/usr/sbin/nginx -c /etc/nginx/nginx.conf
/usr/local/v2ray/v2ray -config /usr/local/v2ray/server.json
