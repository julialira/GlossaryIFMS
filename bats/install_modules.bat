@echo off
cls
~/.bashrc:
pushd Sistema_SAR
title Instalando MODULOS
cls


color 0
date /t
echo Computador: %computername%        Usuario: %username%
dir /W %pushd GlossaryIFMS%


echo Instalando todos os modulos do Sistema
echo ****Lembre-se de ter NPM instalado e o NODE*****
echo ************************************************

call npm install express -save
echo EXPRESS INSTALADO COM SUCESSO


call npm install consign -save
echo CONSIGN INSTALADO COM SUCESSO

call npm install body-parser -save
echo BODY-PARSER INSTALADO COM SUCESSO


call npm install express-validator -save
echo EXPRESS-VALIDATOR INSTALADO COM SUCESSO


call npm install express-session -save
echo EXPRESS-SESSION INSTALADO COM SUCESSO


call npm install mysql -save
echo MYSQL INSTALADO COM SUCESSO


call npm install nodemailer -save
echo NODEMAILER INSTALADO COM SUCESSO


call npm install ejs -save
echo EJS INSTALADO COM SUCESSO

cls
echo INSTALADOS !
echo *****************************
cls

pause