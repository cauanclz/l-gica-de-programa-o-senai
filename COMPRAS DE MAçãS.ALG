Algoritmo "compras de ma��s"
Var
   quantidade: inteiro
   preco: real
Inicio
   //

   escreval("loja de ma��s ")
   escreval("quantas  ma��s vai querer ")
   Leia(quantidade)

   limpatela


   Se quantidade >= 12 Entao
      preco <- quantidade * 1.00

   Senao
      preco <- quantidade * 1.30

   FimSe

   Escreva("sua compra ficou no valor de : R$ ", preco)
FimAlgoritmo