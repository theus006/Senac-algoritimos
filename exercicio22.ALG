Algoritmo "semnome"
// Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
Var
// Seção de Declarações das variáveis 
 idade,anonas,anosres:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira seu ano de nacsimento:")
leia(anonas)
idade <- 2025 - anonas
se (idade > 18) entao
   anosres <- idade - 18
   escreval("Você está",anosres," anos acima da idade para o alistamento")
senao
se (idade = 18) entao
   escreva("Você está na idade de se alistar")
senao
   anosres <- 18 - idade
   escreva("Faltam",anosres," ano para a idade de se alistar")
fimse
fimse

Fimalgoritmo