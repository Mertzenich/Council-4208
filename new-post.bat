@echo off
echo Where do you want to post (posts/events)
set /p type=Location:
echo What is the title of the post?
set /p title=Title:
tools\\hugo\\hugo new %type%\\%title%.md
tools\\code\\bin\\code.cmd content content\\%type%\\%title%.md -n
pause
