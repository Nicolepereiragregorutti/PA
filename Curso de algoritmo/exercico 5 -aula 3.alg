algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/05/2023
// Se��o de Declara��es
var
bangu,madureira,total:real
inicio
Escreval ("quantos gols de bangu ")
leia (bangu)
escreval ("quantos gols de madureira")
leia (madureira)
total <- bangu - madureira
Escreval ("diferen�a" , total)

  Escolha total
caso 1,2,3
escreval ("partita normal")

caso 3,4,5
escreval ("goleada")

caso 0
escreval ("empate")

outrocaso
escreval ("diferen�a gigantesca")
fimescolha
fimalgoritmo
