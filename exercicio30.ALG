Algoritmo "semnome"
// [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
Var
// Seção de Declarações das variáveis
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
   escreva("Não é possivel formar um triangulo com esses valores.")
senao
   escreval("É possivel formar um triangulo com esses valores.")
   se equilatero = VERDADEIRO entao
       escreva("É formado um triangulo equlatero.")
   senao
       se escaleno = VERDADEIRO entao
          escreva("É formado um triangulo escaleno.")
       senao
           se isoceles = VERDADEIRO entao
               escreva("É formado um triangulo isóceles.")
               
           fimse
           
       fimse
       
   fimse
   
fimse

Fimalgoritmo