@echo off
git pull

git add *

set ymd=%date:~0,4%%date:~5,2%%date:~8,2%
set msg=commit image file

git commit -m  %ymd%"msg"

git push

pause