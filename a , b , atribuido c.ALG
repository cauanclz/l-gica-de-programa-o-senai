Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Seção de Declarações das variáveis
   a , b , c :real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("valor de a ")
   leia(a)
   escreval("valor de b ")
   leia(b)
   limpatela
   se (a = b)entao
  c <- a+b
    escreval("a soma de " ,a ," +", b," = " , c)
    senao
    c <- a * b
    escreval ("a mutiplicação de", a ," ." ,b ," = " , c)

        fimse
Fimalgoritmo