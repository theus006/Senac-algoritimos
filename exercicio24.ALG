Algoritmo "semnome"
//Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja
//percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50 por Km para
//viagens at� 200Km e R$0.45 para viagens mais longas.
Var
// Se��o de Declara��es das vari�veis
km,valor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Inisra a quilometragem: ")
leia(km)
se (km <= 200) entao
   valor <- km * 0.50
   escreva("O valor da sua viagem ser� ",valor," cobrando 0,50 por km")
senao
   valor <- km * 0.45
   escreva("O valor da sua viagem ser� ",valor," cobrando 0,45 por km")
fimse

Fimalgoritmo