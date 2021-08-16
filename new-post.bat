@echo off
echo Where do you want to post (posts/events)
set /p type=Location:
echo What is the title of the post?
set /p title=Title:
tools\\hugo\\hugo new %type%\\%title%
tools\\code\\Code.exe content\\%type%\\%title
pause
