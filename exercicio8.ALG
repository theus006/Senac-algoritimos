Algoritmo "semnome"
Var
metros,km,hm,dam,dm,cm,mm:real

Inicio
escreva("Insira uma distância em metros: ")
leia(metros)
escreval("A distância",metros," em metros equivale a:")
km <- metros/1000
hm <- metros/100
dam <- metros/10
dm <- metros*10
cm <- metros*100
mm <- metros*1000
escreval("em km = ",km)
escreval("em hm = ",hm)
escreval("em dam = ",dam)
escreval("em dm = ",dm)
escreval("em cm = ",cm)
escreval("em mm = ",mm)
Fimalgoritmo