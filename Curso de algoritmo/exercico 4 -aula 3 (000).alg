algoritmo "semnome"
// Função :
// Autor :
// Data : 24/05/2023
// Seção de Declarações
var
 N1,N2,total:Real
inicio
Escreval ("escreva a sua primeira nota ")
leia (N1)
escreval ("escreva a sua segunda nota")
leia (N2)
total <- N1 + N2
Escreval ("a sua media final foi" , total)

se(total >=9) (total <=10) entao
escreval ("classificação A")
senao

se(total<=9) e (total >=8) entao
escreval ("classificação B")
senao

se(total<=8) e (total >=7) entao
escreval ("classificação C")
senao

se(total<=7) e (total >=6) entao
escreval ("classificação D")

se(total<=6) e (total >=5)entao
escreval ("classificação E")
senao

se (total>4) entao
escreval ("classificação F")
senao

fimse
fimse
fimse
fimse
fimse
fimse
fimalgoritmo
