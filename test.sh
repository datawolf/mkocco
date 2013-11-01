#!/bin/sh


# comment 1
for file in `ls /home/wanglong/temp`

# 第一个汉语注释
do
    if [ -f $file ]; then
        if [ `ls -l $file | awk '{print $5}'` -gt 10 ]; then
            cp -v $file /tmp/
        fi
    fi
# commnet 3
# commnet 4
done
