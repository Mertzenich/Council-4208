@echo off
cd Site
tools\\PortableGit\\bin\\git add .
tools\\PortableGit\\bin\\git commit -m "Update"
tools\\PortableGit\\bin\\git push
pause
