Algoritmo "para saber se for sexo femino e casada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Se��o de Declara��es das vari�veis
   nome,estadocivil,sexo:caractere
   tempodecasada:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite seu nome ")
   leia(nome)

   escreval (" qual e o seu sexo ? ")
   leia(sexo)

   escreval("qual o seu estado civil? ")
   leia(estadocivil)

   se (sexo= "feminino")e(estadocivil = "casada")entao
      escreval("quanto tempo de casamento ?")
      leia(tempodecasada)

   fimse
   escreval("NOME: " , nome)

   escreval("SEXO: " , sexo)

   escreval("ESTADO CIVIL: " , estadocivil)

   escreval("TEMPO DE CASAMENTO" ,tempodecasada , " anos")


Fimalgoritmo