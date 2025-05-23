Algoritmo "semnome"
// Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
//- O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais
Var
// Seção de Declarações das variáveis 
n1,n2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira o valor de n1: ")
leia(n1)
escreva("Insira o valor de n2: ")
leia(n2)
se(n1 > n2) entao
      escreva("O numero n1(",n1,") é maior que n2(",n2,")")
senao
     se (n1 < n2) entao
        escreva("O numero n2(",n2,") é maior que n1(",n1,")")
     senao
          escreva("Os numeros ao iguais")
     fimse
fimse
Fimalgoritmo