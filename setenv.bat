rem Using pushd popd to set TST_BASE_DIR to the absolute path
pushd %~dp0
set TST_BASE_DIR=%CD%
popd
echo %TST_BASE_DIR%

SET JAVA_HOME=%TST_BASE_DIR%\jbr
SET KAFKA_HOME=%TST_BASE_DIR%\kafka_2.13-2.7.0
SET PATH=%JAVA_HOME%\BIN;%KAFKA_HOME%\BIN\WINDOWS;%PATH%
