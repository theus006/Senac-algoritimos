Algoritmo "semnome"
//  Escreva um programa para calcular a redu��o do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//j� fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perder� e exiba o total em dias.

Var
// Se��o de Declara��es das vari�veis 
cigarrosDia, anosFumando, diasPerdidos:inteiro
minutosPerdidos:real
Inicio
escreval("Quantos cigarros fuma por dia?")
leia(cigarrosDia)
escreval("a quantos anos fuma?")
leia(anosFumando)
anosFumando <- anosFumando/365
minutosPerdidos <- ((cigarrosDia*10)/anosFumando)*1440

Fimalgoritmo