Algoritmo "semnome"
// Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
// dela e depois mostre se ela pode ou não votar.
Var
anonascimento,idade:inteiro


Inicio
escreva("Insira sua data de nascimento:")
leia(anonascimento)
idade <- 2025-anonascimento
se (idade > 16) entao
    escreva("Você tem ",idade,"em 2025 e pode votar.")
senao
     escreva("Você tem ",idade,"em 2025 e não pode votar.")
fimse
Fimalgoritmo