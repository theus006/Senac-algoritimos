Algoritmo "semnome"
// Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
Var
// Seção de Declarações das variáveis 
velocidade, multa:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("insira a velocidade do veículo:")
leia(velocidade)

se (velocidade > 80) entao
   multa <- (velocidade - 80)*5
   escreva("Por ultrapassar 80 Km/h, a multa será de",multa," Reais")
senao
     escreva("o veículo não ultrapassou o valor limite")
fimse

Fimalgoritmo