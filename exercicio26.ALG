Algoritmo "semnome"
// Escreva um algoritmo que leia dois n�meros inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
//- O primeiro valor � o maior
// - O segundo valor � o maior
// - N�o existe valor maior, os dois s�o iguais
Var
// Se��o de Declara��es das vari�veis 
n1,n2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira o valor de n1: ")
leia(n1)
escreva("Insira o valor de n2: ")
leia(n2)
se(n1 > n2) entao
      escreva("O numero n1(",n1,") � maior que n2(",n2,")")
senao
     se (n1 < n2) entao
        escreva("O numero n2(",n2,") � maior que n1(",n1,")")
     senao
          escreva("Os numeros ao iguais")
     fimse
fimse
Fimalgoritmo