algoritmo "semnome"
// Função :
// Autor :
// Data : 03/06/2023
// Seção de Declarações 
var
prod:inteiro
inicio
escreval("o preço desta calça é 200 reais,escolha a forma que quer paga-la")
escreval("1-a vista em dinheiro ou cheque, recebe 10% de desconto")
escreval("2-À vista no cartão de crédito, recebe 15% de desconto")
escreval("3-Em duas vezes, preço normal de etiqueta sem juros")
escreval("4-Em duas vezes, preço normal de etiqueta mais juros de 10%")
leia (prod)
 se prod=1 entao
 escreval("o valor da calça será", 200 - (200*10/100))
 senao
   se prod=2 entao
   escreval ("o valor da calça será", 200 - (200*15/100))
   senao
     se prod=3 entao
     escreval ("o valor da calça será de 200" )
      senao
           se prod=4 entao
           escreval ("o valor da calça será de ", 200 +  (200*10/100))

fimse
fimse
fimse
fimse
fimalgoritmo
