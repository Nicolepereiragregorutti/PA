algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/05/2023
// Se��o de Declara��es
var
massa,altura,IMC:real
inicio
Escreval ("digite a sua massa corp�ria (kg)")
leia (massa)
Escreval ("digite a sua altura (m)")
  leia (altura)
IMC<-massa / (altura ^ 2)
   escreval ("IMC : " , IMC :5:2)
   Se (IMC>=18.5) e (IMC < 25) entao
   escreval ("voc� est� na faixa")
senao
   escreval ("voc� n�o est� no peso ideal")
   fimse

fimalgoritmo
