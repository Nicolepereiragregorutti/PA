algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/05/2023
// Se��o de Declara��es 
var
 nome:caracter
 sal,ns:real
 dep:inteiro
inicio
Escreval ("Qual � o nome do funcio�rio")
leia (nome)
Escreval ("Qual � o sal�rio do funcion�rio")
Leia (sal)
Escreval ("Qual � a quantidade de dependentes")
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
   escreval ("o novo sal�rio �" ,ns)
fimalgoritmo
