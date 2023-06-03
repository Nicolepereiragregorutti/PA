algoritmo "semnome"
// Função :
// Autor :
// Data : 26/05/2023
// Seção de Declarações
var
produto,ns:real
 :inteiro

inicio

Escreval ("Digite uma condição de pagamento")
Escreval ("A vista em dinheiro ou cheque,10% de desconto")
Escreval ("A vista no cartão,15% de desconto")
Escreval ("Em duas vezes,preço normal")
Escreval ("em duas vezes,preço de etiqueta com juros")

Escreval ("digite o preço do produto")
leia (produto)
escolha produto
   caso 1
   ns <- produto +(produto*10/100)
   
   caso 2
   ns <- produto +(produto*15/100)
   
   caso 3
   ns <- produto/2
   
   caso 4
   ns <- produto/2
   
fimescolha
fimalgoritmo
