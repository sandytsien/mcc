@ECHO OFF
title 1.14 ´¿¾»
SET BINDIR=%~dp0
CD /D "%BINDIR%"
java -Xmx4G -Xms1024M -jar paper-135.jar
PAUSE