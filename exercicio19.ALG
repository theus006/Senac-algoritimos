Algoritmo "semnome"
// Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
// média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
// não um bom aproveitamento (se ficou acima da média 7.0).
Var
n1,n2,media:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira sua primeira nota:")
leia(n1)
escreva("Insira sua segunda nota:")
leia(n2)
media <- (n1+n2)/2
se(media > 7) entao
    escreva("Parabéns, sua média foi",media," e você teve um bom aproveitamento")
senao
    escreva("Pode melhorar, sua média foi",media," você não teve um bom aproveitamento")
fimse
Fimalgoritmo