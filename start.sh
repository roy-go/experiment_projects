#!/bin/bash

bash_path=D:/openresty/nginx.exe
conf_path=./conf/nginx.conf

if [ "$1" = "reload" ];then
    ${bash_path} -s reload -c ${conf_path}
elif [ "$1" = "stop" ];then
    ${bash_path} -s stop -c ${conf_path}
else
    ${bash_path} -c ${conf_path}
fi

exec /bin/bash