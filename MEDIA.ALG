Algoritmo "MEDIA"
// Descrição   : Soma nota e da a média
// Autor(a)    : cauan cleizer
// Data atual  : 21/03/2023  e 22/03/2023
Var
nome :caractere
idade :inteiro
notaunidade1 ,notaunidade2 ,notaunidade3 ,notaunidade4,media:real
Inicio
escreva("Seu nome-> ")
leia(nome)

escreva("Sua idade-> ")
leia(idade)

escreva("Qual foi a sua nota na unidade ?")
leia(notaunidade1)

escreva("Qual foi a sua nota na segunda unidade ?")
leia(notaunidade2)

escreva("Qual foi a sua nota na terceira unidade ?")
leia(notaunidade3)

escreva("Qual foi a sua nota na quarta unidade ?")
leia(notaunidade4)
 limpatela
media <- (notaunidade1 + notaunidade2 + notaunidade3 +notaunidade4) /4

escreval (" ")
se (media >=6) entao
escreval(" Você foi aprovado com uma média de:" ,media , " , parabéns !!!")
senao
escreval(" Infelizmente você foi reprovado com uma média de " ,media , " mais sorte na proxima. ")
fimse
escreval(nome, ", idade " , idade, " anos, você teve uma média de " , media , "  ")
escreval ("sua notas foram:")
escreval(notaunidade1 , " - Na primeira unidade. ")
escreval (" ")
escreval(notaunidade2 , " - Na segunda unidade. ")
escreval (" ")
escreval(notaunidade3 , " - Na terceira unidade. ")
escreval (" ")
escreval(notaunidade4 , " - Na quarta unidade. ")

Fimalgoritmo