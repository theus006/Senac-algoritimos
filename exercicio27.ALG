Algoritmo "semnome"
// Crie um programa que leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO
Var
// Seção de Declarações das variáveis 
n1,n2,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira o valor da primeira nota: ")
leia(n1)
escreva("Insira o valor da segunda nota: ")
leia(n2)
media <- (n1+n2)/2
se (media <= 4.9) entao
   escreva("Sua média foi ",media," e você foi reprovado")
senao
   se ((media >= 5) e (media <=6.9)) entao
        escreva("Sua média foi ",media," e você está de recuperação")
   senao
        escreva("Sua média foi ",media," e você foi aprovado")
   fimse
fimse
Fimalgoritmo