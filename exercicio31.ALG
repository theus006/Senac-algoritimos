Algoritmo "semnome"
// [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
Var
// Seção de Declarações das variáveis 
item1,item2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Jogador1: Insira pedra(1), papel(2), tesoura(3):")
leia(item1)
escreva("Jogador2: Insira pedra(1), papel(2), tesoura(3):")
leia(item2)

se (((item1 = 1) e (item2 = 3)) ou ((item1 = 3) e (item2 = 1))) entao
   escreva("pedra venceu tesoura!")
senao
   se (((item1 = 1) e (item2 = 2)) ou ((item1 = 2) e (item2 = 1))) entao
      escreva("o papel venceu pedra!")
   senao
        se (((item1 = 3) e (item2 = 1)) ou ((item1 = 1) e (item2 = 3))) entao
           escreva("tesoura venceu papel!")
        senao
           escreva("Não houve vencedor!")
           
        fimse
        
   fimse
   
fimse


Fimalgoritmo