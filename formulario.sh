#!/bin/bash

read -p "Qual é o seu nome ? " "nome"

read -p "Qual é a sua idade ? " "idade"

read -p "Qual cidade você nasceu: " "cidade"

read -p "Qual sua data de nascimento: " "data"

printf "Olá ${nome} é um prazer ter você aqui !"
printf "Sua idade é: ${idade}" "/n"
printf "Você nasceu em ${cidade}, que cidade bosta em..." 
printf "E por fim, você nasceu em ${data}"

sleep 5