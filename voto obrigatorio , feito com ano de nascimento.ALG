Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
anodenascimento , anoqueestamos , idade:inteiro
 eleitor:caractere
 
inicio
// dados pedidos; nome , ano de nascimento e ano que estamos
    escreval ("digite o nome do eleitor ")
     leia(eleitor)
     
   
    escreval ("digite o ano que vc nasceu: ")
     leia(anodenascimento)
      
      
    escreval("digite o ano que estamos: ")
     leia(anoqueestamos)
        
    limpatela
    
   //formula para calcular a idade do eleitor
   
    idade <- (anoqueestamos - anodenascimento)



 se (idade >= 18 ) e (idade <= 65 )entao
     
     //intedifica��o se e obrigatorio ou n�o
     
     escreval(" voto obrigat�rio")

 senao
 
     escreval ("N�o obrigat�rio ")
fimse

    //oque ser� mostrado
   escreval (" NOME: " , eleitor )
   escreval (" IDADE: " , idade )
 
 fimalgoritmo
    

    


