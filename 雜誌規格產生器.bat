@echo off
set /p folderName=Enter folder name:

md %folderName%
md %folderName%\01Cover
md %folderName%\02InsideFrontCover
md %folderName%\03Editorial
md %folderName%\04TableOfContent
md %folderName%\05Contents
md %folderName%\06Credits

echo Folders created successfully.
pause
