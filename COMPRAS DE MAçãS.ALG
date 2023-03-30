Algoritmo "compras de maçãs"
Var
   quantidade: inteiro
   preco: real
Inicio
   //

   escreval("loja de maçãs ")
   escreval("quantas  maçãs vai querer ")
   Leia(quantidade)

   limpatela


   Se quantidade >= 12 Entao
      preco <- quantidade * 1.00

   Senao
      preco <- quantidade * 1.30

   FimSe

   Escreva("sua compra ficou no valor de : R$ ", preco)
FimAlgoritmo