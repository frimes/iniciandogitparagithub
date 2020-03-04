#!/bin/bash

#abrir terminal com Ctrl + Alt + t
#criar pasta no home
mkdir ~/meusite
#abrir pasta
cd ~/meusite
#criar arquivo musica.txt
touch musica.txt
#instalar git em linux 
#sudo apt-get update
#sudo apt-get install git
sudo snap install git
#configurar git
git config --global user.name "vainaweb"
git config --global user.email "vainaweb@gmail.com"
#iniciar git
git init
#se não tiver, instalar VsCode
sudo apt-get update
sudo apt-get install snapd
sudo snap install code --classic
#abrir vscode
code musica.txt
#codar 
#git add
git add .
#git status
git status
#git commit
git commit -m "seu comentário preferencialmente em inglês"



#git config --global user.name "seunone"
#git config --global user.email "seuemail@seuemail.com"



#GRACEJO
#echo "Seu nome de usuário é:"
#/whoami
#echo "Info de hora atual e tempo que o computador está ligado:"
#uptime
#echo "O script está executando do diretório:"
#pwd