Algoritmo "semnome"
// [DESAFIO] Crie um programa que leia o tamanho de tr�s segmentos de reta.
//Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
//retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
Var
// Se��o de Declara��es das vari�veis
a,b,c:inteiro
condicao,escaleno,isoceles,equilatero:logico
Inicio
escreva("Insira o valor de a: ")
leia(a)
escreva("Insira o valor de b: ")
leia(b)
escreva("Insira o valor de c: ")
leia(c)

condicao <- (((a < b+c) e (b < a+c) e (c < a+b)) ou ((a=b) e (b=c)))
equilatero <- ((a = b) e (b = c))
escaleno <- (nao (a = b) e nao (c = b))
isoceles <- ((a = b) ou (a = c) ou (b = c))

se condicao = FALSO entao
   escreva("N�o � possivel formar um triangulo com esses valores.")
senao
   escreval("� possivel formar um triangulo com esses valores.")
   se equilatero = VERDADEIRO entao
       escreva("� formado um triangulo equlatero.")
   senao
       se escaleno = VERDADEIRO entao
          escreva("� formado um triangulo escaleno.")
       senao
           se isoceles = VERDADEIRO entao
               escreva("� formado um triangulo is�celes.")
               
           fimse
           
       fimse
       
   fimse
   
fimse

Fimalgoritmo