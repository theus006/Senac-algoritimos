Algoritmo "semnome"
// Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP
Var
// Seção de Declarações das variáveis 
comp,largura,area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira o valor do compriemento: ")
leia(comp)
escreva("Insira o valor da largura: ")
leia(largura)
area <- comp*largura
se (area < 100) entao
   escreva("A área do terreno equivale a ",area,"m² sendo um terreno popular")
senao
   se ((area >= 100) e (area <=500)) entao
      escreva("A área do terreno equivale a ",area,"m² sendo um terreno master")
   senao
      escreva("A área do terreno equivale a ",area,"m² sendo um terreno vip")
   fimse

fimse
Fimalgoritmo