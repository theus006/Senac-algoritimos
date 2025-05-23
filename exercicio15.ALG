Algoritmo "semnome"
// Crie um programa que leia o número de dias trabalhados em um mês e mostre o
//salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
//por hora trabalhada.
Var
// Seção de Declarações das variáveis 
dias,horas,reais,salario:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("informe quantos dias trabalhou:")
horas <- 8
reais <- 25
leia(dias)
salario <- horas*dias*reais
escreva("em",dias," dias você receberá",salario," reais de salário")

Fimalgoritmo