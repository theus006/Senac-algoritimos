Algoritmo "semnome"
// Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2 metros quadrados.

Var
// Seção de Declarações das variáveis 
altura, largura, area, tinta: real

Inicio
escreva("informe o valor da altura da parede:")
leia(altura)
escreva("informe o valor da largura da parede:")
leia(largura)
area <- altura*largura
tinta <- area/2
escreva("para uma parede de ",area,"m quadrados precisará de ",tinta," litros de tinta")

Fimalgoritmo