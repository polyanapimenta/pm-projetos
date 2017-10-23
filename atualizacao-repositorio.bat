@echo off
cd "C:\Users\Polyana\Documents\Projetos\pm-projetos" 
echo --------------------------------------------------    
echo ** ATUALIZANDO O REPOSITORIO LOCAL...
echo --------------------------------------------------
git pull origin master
echo --------------------------------------------------
echo ** ARQUIVOS NO REPOSITORIO:
echo --------------------------------------------------
git status
echo --------------------------------------------------  
echo ** ADD ARQUIVOS MODIFICADOS...
echo --------------------------------------------------
git add .
git status
echo --------------------------------------------------    
echo ** INSIRA A MENSAGEM PARA O COMMIT!
echo --------------------------------------------------
set /p input=
git commit -m %input%
echo --------------------------------------------------
echo ** COMMIT REALIZADO.. UPPANDO AQUIVOS...
echo --------------------------------------------------
git push origin master
timeout /t 15
exit
