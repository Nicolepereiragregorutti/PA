algoritmo "semnome"
// Função :
// Autor :
// Data : 24/05/2023
// Seção de Declarações
var
massa,altura,IMC:real
inicio
Escreval ("digite a sua massa corpória (kg)")
leia (massa)
Escreval ("digite a sua altura (m)")
  leia (altura)
IMC<-massa / (altura ^ 2)
   escreval ("IMC : " , IMC :5:2)
   Se (IMC>=18.5) e (IMC < 25) entao
   escreval ("você está na faixa")
senao
   escreval ("você não está no peso ideal")
   fimse

fimalgoritmo
