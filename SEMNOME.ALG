Algoritmo "semnome"

Var
   // Se��o de Declara��es das vari�veis
   valora , valorb , valorc, soma :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite um valor para A ")
    leia(valora)

   escreval("digite um valor para B ")
    leia(valorb)

   escreval(" digite um valor para c")
    leia(valorc)
    
limpatela

   soma<- valora + valorb

   se ( soma > valorc)entao
      escreval("a soma de a+b � maior que o valor de c ")

   senao
      escreval("a soma de a+b � menor que o valor de c ")

   fimse
   escreval("valor de A = " ,valora)
   
   escreval ("valor de B = " ,valorb)
   
   escreval ("valor de c = " ,valorc)
   
   escreval (" a soma de a+b = " , soma)
Fimalgoritmo