Algoritmo "semnome"
// [DESAFIO] Crie um programa que leia o tamanho de tr�s segmentos de reta.
//Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
//retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
Var
// Se��o de Declara��es das vari�veis 
a,b,c:inteiro
condicao:logico
Inicio
escreva("Insira o valor de a: ")
leia(a)
escreva("Insira o valor de b: ")
leia(b)
escreva("Insira o valor de c: ")
leia(c)
condicao <- (((a < b+c) e (b < a+c) e (c < a+b)) ou ((a=b) e (b=c)))
se condicao = FALSO entao
   escreva("N�o � possivel formar um triangulo com esses valores.")
senao
   escreva("� possivel formar um triangulo com esses valores.")
fimse
Fimalgoritmo