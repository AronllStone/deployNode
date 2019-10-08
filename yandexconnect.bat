@echo off
net use r: /delete
set/A var1 = 0
:1
if NOT %var1% == 0 Echo Vse hernya
set/A var1 = 1
(net use r: https://webdav.yandex.ru /user:rlombard1@ya.ru vxd3gyn9 /persistent:no) || GOTO 1
dir r: