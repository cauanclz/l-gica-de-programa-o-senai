Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
     escreval(" voto obrigat�rio")
     
 senao
      escreval ("N�o obrigat�rio ")
fimse

 escreval (" NOME: " , eleitor )
 escreval (" IDADE: " , idade )

Fimalgoritmo
