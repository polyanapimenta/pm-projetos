cd "C:\Users\Polyana\Documents\Projetos\pm-projetos" 
git pull origin master
git add .
set /p input=
git commit -m %input%
git push origin master
