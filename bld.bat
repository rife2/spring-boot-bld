@echo off
set DIRNAME=%~dp0
if "%DIRNAME%" == "" set DIRNAME=.
java -jar "%DIRNAME%/lib/bld/bld-wrapper.jar" "%0" --build com.example.demo.DemoApplicationBuild %*