Algoritmo "semnome"
// DA locadora de carros precisa da sua ajuda para cobrar seus servi�os. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o pre�o total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
Var
// Se��o de Declara��es das vari�veis
 km,valor:real
 dias:inteiro


Inicio
escreva("por quantos dias alugou o carro?")
leia(dias)
escreva("quantos km andou nesses dias?")
leia(km)
valor <- dias*90+km*0.2
escreva("O valor do aluguel sair� por",valor," Reais")

Fimalgoritmo