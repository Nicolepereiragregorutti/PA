algoritmo "semnome"
// Função :
// Autor :
// Data : 24/05/2023
// Seção de Declarações
var
bangu,madureira,total:real
inicio
Escreval ("quantos gols de bangu ")
leia (bangu)
escreval ("quantos gols de madureira")
leia (madureira)
total <- bangu - madureira
Escreval ("diferença" , total)

  Escolha total
caso 1,2,3
escreval ("partita normal")

caso 3,4,5
escreval ("goleada")

caso 0
escreval ("empate")

outrocaso
escreval ("diferença gigantesca")
fimescolha
fimalgoritmo
