Algoritmo "semnome"
// Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
//sabendo que cada litro de tinta pinta uma �rea de 2 metros quadrados.

Var
// Se��o de Declara��es das vari�veis 
altura, largura, area, tinta: real

Inicio
escreva("informe o valor da altura da parede:")
leia(altura)
escreva("informe o valor da largura da parede:")
leia(largura)
area <- altura*largura
tinta <- area/2
escreva("para uma parede de ",area,"m quadrados precisar� de ",tinta," litros de tinta")

Fimalgoritmo