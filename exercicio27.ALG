Algoritmo "semnome"
// Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
//mostrando uma mensagem no final, de acordo com a m�dia atingida:
// - M�dia at� 4.9: REPROVADO
// - M�dia entre 5.0 e 6.9: RECUPERA��O
// - M�dia 7.0 ou superior: APROVADO
Var
// Se��o de Declara��es das vari�veis 
n1,n2,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira o valor da primeira nota: ")
leia(n1)
escreva("Insira o valor da segunda nota: ")
leia(n2)
media <- (n1+n2)/2
se (media <= 4.9) entao
   escreva("Sua m�dia foi ",media," e voc� foi reprovado")
senao
   se ((media >= 5) e (media <=6.9)) entao
        escreva("Sua m�dia foi ",media," e voc� est� de recupera��o")
   senao
        escreva("Sua m�dia foi ",media," e voc� foi aprovado")
   fimse
fimse
Fimalgoritmo