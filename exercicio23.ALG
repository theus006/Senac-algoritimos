Algoritmo "semnome"
// Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situa��o em rela��o ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
Var
// Se��o de Declara��es das vari�veis 
 idade,anonas,anosres:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira seu ano de nacsimento:")
leia(anonas)
idade <- 2025 - anonas
se (idade > 18) entao
   anosres <- idade - 18
   escreval("Voc� est�",anosres," anos acima da idade para o alistamento")
senao
se (idade = 18) entao
   escreva("Voc� est� na idade de se alistar")
senao
   anosres <- 18 - idade
   escreva("Faltam",anosres," ano para a idade de se alistar")
fimse
fimse

Fimalgoritmo