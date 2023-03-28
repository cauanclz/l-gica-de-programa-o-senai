Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
 idade:inteiro
 eleitor:caractere
 
inicio
   escreval ("digite o nome do eleitor ")
    leia(eleitor)
   
   escreval ("idade do eleitor ")
    leia(idade)
    
 limpatela
 
 se (idade >= 18 ) e (idade <= 65 )entao
     escreval(" voto obrigatório")
     
 senao
      escreval ("Não obrigatório ")
fimse

 escreval (" NOME: " , eleitor )
 escreval (" IDADE: " , idade )

Fimalgoritmo
