Algoritmo "semnome"
// Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade
// dela e depois mostre se ela pode ou n�o votar.
Var
anonascimento,idade:inteiro


Inicio
escreva("Insira sua data de nascimento:")
leia(anonascimento)
idade <- 2025-anonascimento
se (idade > 16) entao
    escreva("Voc� tem ",idade,"em 2025 e pode votar.")
senao
     escreva("Voc� tem ",idade,"em 2025 e n�o pode votar.")
fimse
Fimalgoritmo