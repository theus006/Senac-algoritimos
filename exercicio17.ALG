Algoritmo "semnome"
// Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usu�rio foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
Var
// Se��o de Declara��es das vari�veis 
velocidade, multa:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("insira a velocidade do ve�culo:")
leia(velocidade)

se (velocidade > 80) entao
   multa <- (velocidade - 80)*5
   escreva("Por ultrapassar 80 Km/h, a multa ser� de",multa," Reais")
senao
     escreva("o ve�culo n�o ultrapassou o valor limite")
fimse

Fimalgoritmo