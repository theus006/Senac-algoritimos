Algoritmo "semnome"
// Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
// m�dia e mostre na tela. No final, analise a m�dia e mostre se o aluno teve ou
// n�o um bom aproveitamento (se ficou acima da m�dia 7.0).
Var
n1,n2,media:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira sua primeira nota:")
leia(n1)
escreva("Insira sua segunda nota:")
leia(n2)
media <- (n1+n2)/2
se(media > 7) entao
    escreva("Parab�ns, sua m�dia foi",media," e voc� teve um bom aproveitamento")
senao
    escreva("Pode melhorar, sua m�dia foi",media," voc� n�o teve um bom aproveitamento")
fimse
Fimalgoritmo