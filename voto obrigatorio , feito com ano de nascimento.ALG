Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
     
     //intedificação se e obrigatorio ou não
     
     escreval(" voto obrigatório")

 senao
 
     escreval ("Não obrigatório ")
fimse

    //oque será mostrado
   escreval (" NOME: " , eleitor )
   escreval (" IDADE: " , idade )
 
 fimalgoritmo
    

    


