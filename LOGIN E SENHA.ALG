Algoritmo "login e senha"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)   cauan cleizer
// Data atual  : 23/03/2023
Var
registra , senhaNova , login , senha:caractere
opcaop:inteiro
valor:real
dinheiro:real
Inicio


escreva("Digite seu nome para o registro-->")
leia(registra)

escreva("Digite sua nova senha-->")
leia(senhaNova)

limpatela

repita

escreval("Digite seu nome para Login:")
leia(login)
 limpatela
 se (login = registra) entao
 escreval("Login correto.")
 escreval("")
 escreval("")
 senao
 escreval("Login incorreto, repita o login.")
 escreval("")
 escreval("")
 fimse
 ate login = registra
 repita
 escrevaL("Digite sua senha:")
 leia(senha)
 escreval("")
 limpatela
 se (senha=senhaNova) entao
 escreval("Senha e login correto , Logado com sucesso:")
 senao
 escreval("Senha  incorreta , repita a senha")
 escreval("")

 fimse
 ate (senha = senhaNova)

 limpatela

 dinheiro <- 2200
 repita
 escreval("Digite 1 para sacar.")
 leia(opcaop)
 se(opcaop = 1)entao
 escreval("Digite seu valor:")
 leia(valor)
 fimse
 ate (opcaop = 1)

 limpatela

  se(valor <=2200)entao
  escreval("O valor de: " , valor , "R$ séra sacado")
  senao
  escreval("Você não possue esse valor , seu saldo é de: " , dinheiro ,"R$" )
  fimse


Fimalgoritmo
