         i   h       �����������Бs�����]$����l)            u#!/bin/sh
exec qemu -hda snowflake.img -curses \
  -monitor telnet:localhost:2862,server,nowait,nodelay
