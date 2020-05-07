:: PowerShell 5.0
:: Create result.zip from the entire Test folder:
:: Compress-Archive -Path test -DestinationPath .
:: https://superuser.com/questions/201371/create-zip-folder-from-the-command-line-windows
:: "zipper.vbs" "C:\folderToZip\" "C:\mynewzip.zip"
::del /f test.zip
SET SOURCEDIR=test\
SET OUTPUTZIP=test.zip
CALL ZipUp
@echo off
