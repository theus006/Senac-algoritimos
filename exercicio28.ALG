Algoritmo "semnome"
// Fa�a um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
//devemostrar a classifica��o desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m� = TERRENO POPULAR
// - Entre 100m� e 500m� = TERRENO MASTER
// - Acima de 500m� = TERRENO VIP
Var
// Se��o de Declara��es das vari�veis 
comp,largura,area:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira o valor do compriemento: ")
leia(comp)
escreva("Insira o valor da largura: ")
leia(largura)
area <- comp*largura
se (area < 100) entao
   escreva("A �rea do terreno equivale a ",area,"m� sendo um terreno popular")
senao
   se ((area >= 100) e (area <=500)) entao
      escreva("A �rea do terreno equivale a ",area,"m� sendo um terreno master")
   senao
      escreva("A �rea do terreno equivale a ",area,"m� sendo um terreno vip")
   fimse

fimse
Fimalgoritmo