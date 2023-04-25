Algoritmo "semnome"

Var
   numero:vetor [1..5] de inteiro
   i,numeromenor,numeromaior:inteiro

Inicio
   numeromenor <- 99999
   para i de 1 ate 5  faca
      escreval("digite um numero")
      leia(numero[i])


      se (numero[i] > numeromaior) entao
         numeromaior <- numero[i]
      fimse
      se (numero[i] < numeromenor) entao
         numeromenor <- numero[i]
      fimse

   fimpara
   escreval("numero maior :", numeromaior)
   escreval("numero menor :", numeromenor)

Fimalgoritmo