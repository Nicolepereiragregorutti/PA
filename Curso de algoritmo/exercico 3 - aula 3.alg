algoritmo "semnome"
// Função :
// Autor :
// Data : 26/05/2023
// Seção de Declarações 
var
 nome:caracter
 sal,ns:real
 dep:inteiro
inicio
Escreval ("Qual é o nome do funcioário")
leia (nome)
Escreval ("Qual é o salário do funcionário")
Leia (sal)
Escreval ("Qual é a quantidade de dependentes")
leia(dep)
Escolha (dep)
   caso 0
   ns <- salario + (sal*5/100)

   caso 1,2,3
   ns <- sal + (sal*10/100)
   
   caso 4,5,6
   ns <- sal + (sal*15/100)
   
   Outrocaso
   ns <- sal + (sal*18/100)
   fimescolha
   escreval ("o novo salário é" ,ns)
fimalgoritmo
