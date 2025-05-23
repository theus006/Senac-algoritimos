Algoritmo "semnome"
// 29) Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
//- entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
Var
// Seção de Declarações das variáveis
reajuste,salario:real
anos:inteiro
nome:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Insira seu nome: ")
leia(nome)
escreva("Insira seu salario: ")
leia(salario)
escreva("Insira seu tempo de empresa: ")
leia(anos)

se (anos < 3) entao
   reajuste <- salario + ((salario*3)/100)
   escreva(nome,",Por seus ",anos,"anos, o salario reajustado em 3% será ",reajuste)
senao
   se ((anos >= 3) e (anos < 10)) entao
        reajuste <- salario + ((salario*12.5)/100)
        escreva(nome,",Por seus ",anos,"anos, o salario reajustado em 12.5% será ",reajuste)
   senao
        reajuste <- salario + ((salario*20)/100)
        escreva(nome,",Por seus ",anos," anos, o salario reajustado em 20% será ",reajuste)
   fimse
fimse

Fimalgoritmo