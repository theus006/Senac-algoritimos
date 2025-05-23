Algoritmo "semnome"
//Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.
Var
// Seção de Declarações das variáveis
km,valor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Inisra a quilometragem: ")
leia(km)
se (km <= 200) entao
   valor <- km * 0.50
   escreva("O valor da sua viagem será ",valor," cobrando 0,50 por km")
senao
   valor <- km * 0.45
   escreva("O valor da sua viagem será ",valor," cobrando 0,45 por km")
fimse

Fimalgoritmo