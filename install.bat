@echo off
set build=vs2019\build\morph\x64\Release
set engine=..\viztopia\root\engines\engine1\
copy /Y %build%\morph.exe %engine%
copy /Y %build%\LibSensel*.dll %engine%
