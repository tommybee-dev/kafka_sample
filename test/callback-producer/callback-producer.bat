@echo off

call ..\..\setenv.bat
SET CLASSPATH=
rem Classpath addition for release
for %%i in ("%TST_BASE_DIR%\test\libs\*") do (
	call :concat "%%i"
)

set COMMAND=java -cp "%CLASSPATH%" guru.learningjournal.kafka.examples.CallbackProducer %*
%COMMAND%

@echo off
goto :eof
:concat
IF not defined CLASSPATH (
  set CLASSPATH="%~1"
) ELSE (
  set CLASSPATH=%CLASSPATH%;"%~1"
)
