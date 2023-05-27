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
  Se (IMC< 17) entao
  escreval ("muito abaixo do peso")
senao
 Se (IMC>=17)e(IMC <=18.5) entao
  Escreval ("abaixo do peso")
senao
Se (IMC>=18.5)e(IMC <=25) entao
  Escreval ("peso ideal")
senao
Se (IMC>=25)e(IMC <=30) entao
  Escreval ("sobrepeso")
senao
Se (IMC>=30)e(IMC <=35) entao
  Escreval ("obesidade")
senao
Se (IMC>=35)e(IMC <=40) entao
  Escreval ("obesidade severa")
senao
Se (IMC>=40)entao
  Escreval ("obesidade Mórbida")
senao
   fimse
   fimse
   fimse
   fimse
   fimse
   fimse
fimalgoritmo

