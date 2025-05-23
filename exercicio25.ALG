Algoritmo "semnome"
// [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
Var
// Seção de Declarações das variáveis 
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
   escreva("Não é possivel formar um triangulo com esses valores.")
senao
   escreva("É possivel formar um triangulo com esses valores.")
fimse
Fimalgoritmo