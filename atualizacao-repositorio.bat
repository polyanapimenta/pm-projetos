@echo off
cd "C:\Users\Polyana\Documents\Projetos\pm-projetos" 
git pull origin master
git status
git add .
git status
echo Insira a mensagem do seu Commit!
set /p input=
git commit -m %input%
git push origin master
