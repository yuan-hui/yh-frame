@echo off

echo begin palm-vertx package

set BASE_DIR=%cd%
set WORK_DIR=%BASE_DIR%\..\
cd %WORK_DIR%
echo folder��%cd%

call mvn clean compile -U

pause