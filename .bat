@echo off
setlocal enabledelayedexpansion
for /L %%i in (1, 1, 3350) do (
   set "filename=3000test%%i.jpg"
   copy 3000test.jpg "!filename!"
)
