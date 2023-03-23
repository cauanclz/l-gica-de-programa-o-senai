Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
  numero1, numero2,media , soma , produto : real


Inicio

escreva ("digite um numero ")
leia(numero1)

escreva ("digite outro numero ")
leia(numero2)

limpatela

 soma <- ( numero1 + numero2 )
 produto <- (numero1 * numero2)
 media <- ( numero1 + numero2) / 2

escreval ( " produto = " ,produto )
escreval (" soma = " , soma)
escreval (" media = ", media)
se (numero1 > numero2 )entao
escreval (numero1, "e maior. ")
escreval (numero2, " e menor. ")
fimse
escreval(numero2, " e maior.")
escreval (numero1, " e menor.")
se (numero1 = numero2)entao
escreval (numero1 , "e igual a" ,numero2 )
fimse
Fimalgoritmo