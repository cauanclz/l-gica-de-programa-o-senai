Algoritmo "para saber se for sexo femino e casada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Seção de Declarações das variáveis
   nome,estadocivil,sexo:caractere
   tempodecasada:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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