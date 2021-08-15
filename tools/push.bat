@echo off
cd Site
PortableGit\bin\git add .
PortableGit\bin\git commit -m "Update"
PortableGit\bin\git push
pause
