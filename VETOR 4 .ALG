Algoritmo "vetor 4 "

Var
   numero:vetor [1..5] de real
   i,numeromenor,numeromaior:inteiro

Inicio
   numeromenor <- 99999
   para i de 1 ate 5  faca
      escreval("digite um",i ,"ª numero")
      leia(numero[i])

      limpatela
      se (numero[i] > numeromaior) entao
         numeromaior <- numero[i]
      fimse
      se (numero[i] < numeromenor) entao
         numeromenor <- numero[i]
      fimse

   fimpara
   
    para i de 1 ate 4 passo 1 faca

      escreval(i,"ª número : " , numero[i])
      fimpara
      
   escreval("numero maior :", numeromaior)
   escreval("numero menor :", numeromenor)

Fimalgoritmo