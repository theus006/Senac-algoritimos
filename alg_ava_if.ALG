Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
idade:inteiro


Inicio
escreva("insira sua idade: ")
leia(idade)
se(idade < 16) entao
      escreva("Por ter menos de 16 anos, voc� ainda n�o pode votar.")
senao
se (idade >= 18) e (idade < 70) entao
      escreva("Por voc� ter ",idade," seu voto � obrigatorio.")
senao
     se (idade >= 70) ou (idade = 16) ou (idade = 17) entao
        escreva("Por voce ter",idade," seu voto � facultativo.")
fimse
fimse
fimse
fimalgoritmo