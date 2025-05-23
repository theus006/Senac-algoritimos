Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
idade:inteiro


Inicio
escreva("insira sua idade: ")
leia(idade)
se(idade < 16) entao
      escreva("Por ter menos de 16 anos, você ainda não pode votar.")
senao
se (idade >= 18) e (idade < 70) entao
      escreva("Por você ter ",idade," seu voto é obrigatorio.")
senao
     se (idade >= 70) ou (idade = 16) ou (idade = 17) entao
        escreva("Por voce ter",idade," seu voto é facultativo.")
fimse
fimse
fimse
fimalgoritmo