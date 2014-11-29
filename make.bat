@ECHO OFF
REM $Id$

SET ARCHIVER_EXE="X:\Program Files\bin\7-zip"
SET ARCHIVER_OPT=a -r -tzip
SET ARCHIVE_SRC=* -xr!*.bat -x!*.zip

SET ARCHIVE_DST="%APPDATA%\Mozilla\Firefox\Profiles\cdhk1ol7.ŠJ”­—p\extensions\tagsieve@grue.in.xpi"

%ARCHIVER_EXE% %ARCHIVER_OPT% %ARCHIVE_DST% %ARCHIVE_SRC%
pause
