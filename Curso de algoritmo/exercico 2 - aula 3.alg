algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/05/2023
// Se��o de Declara��es 
var
 D,valor:inteiro
inicio
Escreval ("---------------------")
Escreval ("  CRIAN�A ESPERAN�A"  )
Escreval ("---------------------")
Escreval (" 1- para doar 10 reais")
Escreval (" 2- para doar 25 reais")
Escreval (" 3- para doar 50 reais")
Escreval (" 4- para doar outros valores")
Escreval (" 5- para cancelar")
Escreval ("---------------------")
 leia (D)
  Escolha D
   caso 1
     valor <-10
   caso 2
     valor <-25
   caso 3
     valor <-50
   caso 4
     Escreval (" Qual o valor da doa��o")
     leia (Valor)
   caso 5
      valor <- 0
      fimescolha
Escreval ("---------------------")
Escreval ("SUA DOA��O FOI DE" , valor)
Escreval ("---------------------")
fimalgoritmo
